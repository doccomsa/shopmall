<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>DocMall Shopping</title>

<meta name="theme-color" content="#563d7c">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
  </head>
  <body>
    
<%@include file="/WEB-INF/views/include/header.jsp" %>

<h3>회원가입</h3>

<div class="container">
  <div class="mb-3 text-center">
	  <form>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">아이디</label>
		    <div class="col-sm-5">
		      <input type="text" class="form-control" id="staticEmail" placeholder="아이디를  8~15이내로 입력">
		    </div>
		    <div class="col-sm-3">
		      <button type="button" class="btn btn-link">ID중복체크</button>
		    </div>
		    <label for="staticEmail" class="col-sm-2 col-form-label">중복체크결과</label>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">비밀번호</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" id="inputPassword">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">비밀번호확인</label>
		    <div class="col-sm-10">
		      <input type="password" class="form-control" id="staticEmail" value="email@example.com">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">이름</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="inputPassword">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">닉네임</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="staticEmail" value="email@example.com">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">전자우편</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="inputPassword">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">전자우편 인증코드</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="staticEmail" value="email@example.com">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">휴대폰 번호</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="inputPassword">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">우편번호</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="staticEmail" value="email@example.com">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="staticEmail" class="col-sm-2 col-form-label">주소</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="staticEmail" value="email@example.com">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword" class="col-sm-2 col-form-label">상세주소</label>
		    <div class="col-sm-10">
		      <input type="text" class="form-control" id="inputPassword">
		    </div>
		  </div>
		  <div class="form-group row">
		      <label class="form-check-label col-sm-2" for="defaultCheck1">메일 수신동의</label>
			  <div class="col-sm-10 text-left">
			  	<input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
			  </div>			
		  </div>
		  <div class="form-group row">
			  <div class="col-sm-12 text-center">
			  	<button type="button" class="btn btn-dark">회원가입</button>
			  </div>			
		  </div>
	 </form>
  </div>


  <!--  footer.jsp -->
  <%@include file="/WEB-INF/views/include/footer.jsp" %>
</div>

<%@include file="/WEB-INF/views/include/common.jsp" %>
    
  </body>
</html>
    