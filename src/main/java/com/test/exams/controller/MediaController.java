package com.test.exams.controller;

import com.test.exams.bean.Medie;
import com.test.exams.bean.Paper;
import com.test.exams.dto.MediaDto;
import com.test.exams.dto.PaperDto;
import com.test.exams.service.ClassTestsService;
import com.test.exams.service.MediaService;
import com.test.exams.service.PaperService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@RequestMapping("/media")
@Controller
public class MediaController {

    @Autowired
    private PaperService paperService;
    @Autowired
    private MediaService mediaService;
    @Autowired
    private ClassTestsService classTestsService;
    @ResponseBody
    @RequestMapping("/mediaDetail")
    public String sujectDetail(String item, String textbookid, HttpServletRequest request){
        HttpSession session = request.getSession();
        MediaDto mediaDto = new MediaDto();
        List<PaperDto> paperDtos = new ArrayList<>();
        //获取某个课本的所有章节
        List<Paper> papers = paperService.getPapersByTextBookId(textbookid);
        mediaDto.setSections(papers);
        if(papers != null && papers.size() >= 1){
            Paper paper = papers.get(0);
            int sectionId = paper.getId();
            //获取某个章节的所有小节
            List<Paper> minutias = paperService.getPapersByParentId(sectionId);
            if(minutias != null && minutias.size() > 0){
                for (Paper paper2 : minutias) {
                    PaperDto paperDto = new PaperDto();
                    int minuxId = paper2.getId();
                    //获取小节下的所有视频和文件
                    paperDto.setPaper(paper2);
                    paperDto.setMedies(mediaService.getLists(minuxId,item));
                    paperDto.setClasstests(classTestsService.getClassTestsBySectionId(minuxId));
                    paperDtos.add(paperDto);
                }
                mediaDto.setPaperDtos(paperDtos);
            }
        }
        session.setAttribute("paperDots",mediaDto);
        return "subjectDetail";
    }

    //获取某一章内的所有小节和信息
    @RequestMapping("/sectionDetail")
    public String mediaDetail(String sectionId, HttpServletRequest request){
        HttpSession session = request.getSession();
        MediaDto mediaDto = new MediaDto();
        mediaDto = (MediaDto) session.getAttribute("paperDots");
        session.removeAttribute("paperDots");
        //通过章节id获取所有小节
        List<Paper> minutias = paperService.getPapersByParentId(Integer.parseInt(sectionId));
        List<PaperDto> paperDtos = new ArrayList<>();
        if(minutias != null && minutias.size() > 0){
            for (Paper paper2 : minutias) {
                PaperDto paperDto = new PaperDto();
                int minuxId = paper2.getId();
                //获取小节下的所有视频和文件
                paperDto.setPaper(paper2);
                paperDto.setMedies(mediaService.getMedisBySectionId(minuxId));
                paperDto.setClasstests(classTestsService.getClassTestsBySectionId(minuxId));
                paperDtos.add(paperDto);
            }
        }
        mediaDto.setPaperDtos(paperDtos);
        session.setAttribute("paperDots",mediaDto);
        return "/home/SubjectDetail";
    }
}
