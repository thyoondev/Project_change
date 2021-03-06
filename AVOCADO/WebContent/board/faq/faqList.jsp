<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dao.QnaDao,dto.QnaDto,java.util.*,common.Paging" %>
<%
  request.setCharacterEncoding("utf-8");
	QnaDao dao = new QnaDao();
	
	String select = request.getParameter("t_select");
	String search = request.getParameter("t_search");
	
	if(select == null){
		select = "qna_title";
		search ="";
		
	}
	if(select == "qna_regname"){
		
	}
	
	ArrayList<QnaDto> arr = dao.getQna(select,search);
	
	//*************page 시작**************/
	int	list_setup_count = 15;			// 한페이지에 출력될 List 수 

	String r_page = request.getParameter("r_page");
	if(r_page==null) r_page= "";
	int			current_page;					// 현재페이지 번호
	int			total_page;						// 총페이지 수
	int			total_count;					// 총레코드 수
	int			for_count;						
	int			p_no;
	int			v_count;
	int			a_count;
	String		url				= null;	

	// 조회된 건수 구하기  total_count : 설정
	if(arr == null) total_count =0;
	else total_count = arr.size(); 


	// 페이지번호가 없으면 1페이지로 간주
	if(r_page.equals("")) current_page = 1;
	else current_page = Integer.parseInt(r_page);
		
	for_count		= list_setup_count;
	p_no			= list_setup_count;				// 페이지수가 10
	total_page = total_count / list_setup_count;		// 전체페이지수 계산 (if 23개 게시물이면 2)
   
	if(current_page == 1) {
		v_count		= 0;
		a_count		= list_setup_count;
		for_count	= 0;
	} else{
		v_count		= 0;
		a_count		= p_no * current_page;
		for_count	= a_count - list_setup_count;
	}
	if(total_page * list_setup_count != total_count)   total_page = total_page +1;

//*************page 끝**************/
%>
<!DOCTYPE html>
<html lang="kr">

<%@ include file="/common/header.jsp" %>
	<!-- header end-->

	<main>
   	   <section class="board-main-section" style="background-color: #f1f8e9;" >
	        <div class="board-main-content">
               <div class="board-container">
                   <div class="board-kind">
                       <a href="/board/qna/qnaList.jsp" class="board-kind-title">자주묻는질문(FAQ)</a>
                   </div>
                    <div class="board-box">
                
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    </div>
                    
                    <div class="board-bottom">
                       <div class="board-paging">
    
                       </div>
                        <div>
                            
                        </div>
                    </div>
                </div>
	       </div>
	    </section>
</main>
	<!-- footer start-->
	<%@ include file="/common/footer.jsp" %>
	<!-- footer end-->
</body>

</html>