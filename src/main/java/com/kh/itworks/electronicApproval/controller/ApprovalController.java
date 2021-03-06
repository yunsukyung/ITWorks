package com.kh.itworks.electronicApproval.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ApprovalController {

	//결재진행함으로 가기
	@RequestMapping("approvalIng.ea")
	public String showApprovalIngForm() {

		return "electronicApproval/approvalIng";
	}
	
	//결재요청함으로 가기
	@RequestMapping("approvalRequest.ea")
	public String showApprovalRequestForm() {
		
		return "electronicApproval/approvalRequest";
	}
	
	//결재대기함으로 가기
	@RequestMapping("approvalWait.ea")
	public String showApprovalWaitForm() {
		
		return "electronicApproval/approvalWait";
	}
	
	//임시저장함
	@RequestMapping("temSave.ea")
	public String showTemSaveForm() {
		
		return "electronicApproval/temSave";
	}
	
	//완료문서함
	@RequestMapping("completion.ea")
	public String showCompletionForm() {
		
		return "electronicApproval/completion";
	}
	
	//반려문서함
	@RequestMapping("return.ea")
	public String showReturnForm() {
		
		return "electronicApproval/return";
	}
	
	//부서수신함
	@RequestMapping("deptReception.ea")
	public String showDeptReceptionForm() {
		
		return "electronicApproval/deptReception";
	}
	
	//참조/열람문서함
	@RequestMapping("refRead.ea")
	public String showRefReadForm() {
		
		return "electronicApproval/refRead";
	}
	
	//새기안작성 버튼 누르면 양식 선택
	@RequestMapping("approvalForm.ea") 
	public String showApprovalFormForm() {
		
		return "electronicApproval/approvalForm";
	}
	
	//양식-기안문
	@RequestMapping("draft.ea")
	public String showDraftForm() {
		
		return "electronicApproval/draft";
	}
	
	//결재처리
	@RequestMapping("appProce.ea")
	public String showAppProceForm() {
		
		return "electronicApproval/approvalProcessing";
	}
	
}

















