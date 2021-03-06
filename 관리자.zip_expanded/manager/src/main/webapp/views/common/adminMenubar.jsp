<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String contextPath = request.getContextPath(); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- Bootstrap core JavaScript--> 
 <script src="<%= contextPath %>/resources/vendor/jquery/jquery.min.js"></script> 
 <script src="<%= contextPath %>/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
 <!-- Core plugin JavaScript -->
 <script src="<%= contextPath %>/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

 <!-- Custom scripts for all pages-->
 <script src="<%= contextPath %>/resources/js/sb-admin-2.min.js"></script>
 
 <!-- 부트스트랩  -->
 <!-- Latest compiled and minified CSS -->
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
 <!-- Popper JS -->
 <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
 <!-- Latest compiled JavaScript -->
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

 <!-- Custom fonts for this template-->
 <link href="<%= contextPath %>/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
 <link
     href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
     rel="stylesheet">

 <!-- Custom styles for this template-->
 <link href="<%= contextPath %>/resources/css/sb-admin-2.min.css" rel="stylesheet">
 <!-- 구글아이콘 -->
 <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
 <!--제이쿼리-->
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- 구글폰트 -->
 <link rel="preconnect" href="https://fonts.googleapis.com">
 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
 <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&family=Poppins:wght@300&display=swap" rel="stylesheet">
 <style>
    #home *{
         text-align: right;
     }
    body{
      font-family: 'Noto Sans KR', sans-serif;
      font-family: 'Poppins', sans-serif;
    }
 </style>
</head>
<body id="page-top">
	 <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar" style="background:#0D6EFD;">

            <!--로고 클릭시 관리자메인페이지이동하게끔-->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="<%= contextPath %>">
                <div class="sidebar-brand-icon rotate-n-15">
                    <!-- <i class="fas fa-laugh-wink"></i> -->
                </div>
                <div class="sidebar-brand-text mx-3">SPACE FIT</div>
            </a>

            
            <hr class="sidebar-divider my-0">

           
            <!-- 공간관리 -->
            <li class="nav-item">
                <span class="nav-link collapsed" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fas fa-fw fa-cog"></i>
                    <span>공간관리</span>
                </span>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">                        
                        <a class="collapse-item" href="">공간업데이트</a>
                        <a class="collapse-item" href="">옵션업데이트</a>                        
                    </div>
                </div>
            </li>

            <hr class="sidebar-divider my-0">

            <!-- 예약관리 -->
            <li class="nav-item">
                <span class="nav-link collapsed"  data-toggle="collapse" data-target="#collapseUtilities"
                    aria-expanded="true" aria-controls="collapseUtilities">
                    <i class="fas fa-fw fa-table"></i>                    
                    <span>예약관리</span>
                </span>
                <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">                       
                        <a class="collapse-item" href="">예약통계</a>
                        <a class="collapse-item" href="">진행중인 예약리스트</a>
                        <a class="collapse-item" href="">완료예약리스트</a>                       
                    </div>
                </div>
            </li>

            <hr class="sidebar-divider my-0">
            
            <!-- 홈페이지관리 -->
            <li class="nav-item">
                <span class="nav-link collapsed" data-toggle="collapse" data-target="#collapsePages"
                    aria-expanded="true" aria-controls="collapsePages">                    
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>홈페이지관리</span>
                </span>
                <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">                        
                        <a class="collapse-item" href="">배너관리</a>
                        <a class="collapse-item" href="">이용자 통계</a>
                        <a class="collapse-item" href="">이용약관</a>               
                        <a class="collapse-item" href="">쿠폰관리</a>
                    </div>
                </div>
            </li>

            <hr class="sidebar-divider my-0">

            <!-- 고객센터관리 -->
            <li class="nav-item">
                <span class="nav-link" data-toggle="collapse" data-target="#collapsePages2"
                aria-expanded="true" aria-controls="collapsePages2">
                    <i class="fas fa-fw fa-folder"></i>
                    <span>고객센터관리</span>
                </span>
                <div id="collapsePages2" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">                        
                        <a class="collapse-item" href="">공지사항</a>
                        <a class="collapse-item" href="">1:1 문의</a>                        
                    </div>
                </div>
               
            </li>

            <hr class="sidebar-divider my-0">

            <!-- 회원관리 -->
            <li class="nav-item">
                <span class="nav-link" data-toggle="collapse" data-target="#collapsePages3"
                aria-expanded="true" aria-controls="collapsePages3">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>회원관리</span>
                </span>
                <div id="collapsePages3" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">                        
                        <a class="collapse-item" href="">회원정보조회</a>
                        <a class="collapse-item" href="">신고</a>            
                        <a class="collapse-item" href="">후기관리</a>                 
                    </div>
                </div>
            </li>

            
        </ul>
        <!-- End of Sidebar -->

        <!-- top -->
        <div id="content-wrapper" class="d-flex flex-column">
            
                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow" style="vertical-align: middle;">
                    <div style="width: 1650px" align="right">

                        <a href="">
                            <span class="material-symbols-outlined">
                                logout
                            </span>
                        </a>  
                        &nbsp;&nbsp;
                        <a href="">
                            <span class="material-symbols-outlined" id="home">
                                home
                            </span>
                        </a>                                              
                    </div>                    
                </nav>


            <!-- Begin Page Content -->
            <!-- <div class="container-fluid"> -->


                    


	
</body>
</html>