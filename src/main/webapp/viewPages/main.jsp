<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../inc/header.jsp" %>
<!-- header -->
<!-- header -->
<!-- header -->




  <style data-tag="default-style-sheet">
   
    .frame-container {
      width: 100%;
      display: flex;
      overflow: auto;
      min-height: 100vh;
      align-items: center;
      flex-direction: column;
    }

    .frame-frame {
      width: 100%;
      height: 3688px;
      display: flex;
      overflow: hidden;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
      background-color: rgba(255, 255, 255, 1);
    }

    .frame-rectangle2550 {
      top: 0px;
      left: -1px;
      width: 1440px;
      height: 480px;
      opacity: 0.30;
      position: absolute;
    }

    .frame-text {
      top: 100px;
      left: 209px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 42px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text002 {
      top: 270px;
      left: 209px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 28px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: 160.0000023841858%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10241 {
      gap: 4px;
      top: 310px;
      left: 1105px;
      width: 144px;
      display: flex;
      padding: 9px 25px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 10px;
      justify-content: center;
      background-color: rgba(102, 102, 102, 1);
    }

    .frame-text007 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 20px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: 160.0000023841858%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text009 {
      top: 1161px;
      left: 220px;
      color: rgba(253, 155, 54, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text010 {
      color: rgba(253, 155, 54, 1);
    }

    .frame-text012 {
      top: 2074px;
      left: 220px;
      color: rgba(51, 51, 51, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10245 {
      gap: 4px;
      top: 1161px;
      left: 1123px;
      width: 96px;
      display: flex;
      padding: 9px 15px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 10px;
      justify-content: center;
      background-color: rgba(102, 102, 102, 1);
    }

    .frame-text014 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 14px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: 160.0000023841858%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10439 {
      top: 567px;
      left: 220px;
      width: 1000px;
      height: 113px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text016 {
      color: rgba(51, 51, 51, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10229 {
      top: 63px;
      left: 0px;
      width: 1000px;
      height: 50px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(255, 255, 255, 1);
    }

    .frame-text018 {
      top: 13px;
      left: 30px;
      color: rgba(153, 153, 153, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-vector {
      top: 12px;
      left: 944px;
      width: 26px;
      height: 26px;
      position: absolute;
    }

    .frame-group10612 {
      top: 973px;
      left: 220px;
      width: 999px;
      height: 138px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text020 {
      color: rgba(51, 51, 51, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10316 {
      gap: 9px;
      top: 63px;
      left: 0px;
      display: flex;
      position: absolute;
      align-items: flex-start;
    }

    .frame-group10559 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text022 {
      top: 21px;
      left: 18px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10560 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text024 {
      top: 21px;
      left: 18px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10561 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text026 {
      top: 21px;
      left: 18px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10562 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text028 {
      top: 21px;
      left: 18px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10563 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text030 {
      top: 21px;
      left: 8px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10564 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text032 {
      top: 21px;
      left: 18px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10565 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text034 {
      top: 13px;
      left: 12.9609375px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: 120.00000476837158%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10566 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text039 {
      top: 14px;
      left: 12.9609375px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: 120.00000476837158%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10567 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text044 {
      top: 14px;
      left: 20px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: 120.00000476837158%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10568 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text049 {
      top: 21px;
      left: 16.98046875px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10569 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text051 {
      top: 13px;
      left: 9.828125px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: 120.00000476837158%;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10570 {
      width: 75px;
      height: 75px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(153, 153, 153, 1);
    }

    .frame-text056 {
      top: 21px;
      left: 16.98046875px;
      color: rgba(255, 255, 255, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10320 {
      gap: 20px;
      top: 1224px;
      left: 220px;
      width: 1000px;
      display: flex;
      position: absolute;
      align-items: flex-start;
    }

    .frame-frame320px {
      width: 320px;
      height: 390px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle2646 {
      top: 0px;
      left: 0px;
      width: 320px;
      height: 390px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group10445 {
      top: 20px;
      left: 20px;
      width: 280px;
      height: 215px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text058 {
      top: 96px;
      left: 124.0002670288086px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text060 {
      top: 276px;
      left: 20px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text062 {
      top: 308px;
      left: 21px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10311 {
      gap: 5px;
      top: 247px;
      left: 20px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill {
      width: 20px;
      height: 20px;
    }

    .frame-text064 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10309 {
      gap: 5px;
      top: 346px;
      left: 257px;
      width: 42px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-vector1 {
      width: 17px;
      height: 15px;
    }

    .frame-text066 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10538 {
      top: 346px;
      left: 20px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame10280 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text068 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10281 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text070 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10610 {
      width: 320px;
      height: 390px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264601 {
      top: 0px;
      left: 0px;
      width: 320px;
      height: 390px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044501 {
      top: 20px;
      left: 20px;
      width: 280px;
      height: 215px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text072 {
      top: 96px;
      left: 124.0002670288086px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text074 {
      top: 276px;
      left: 20px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text076 {
      top: 308px;
      left: 21px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame103111 {
      gap: 5px;
      top: 247px;
      left: 20px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill01 {
      width: 20px;
      height: 20px;
    }

    .frame-text078 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030901 {
      gap: 5px;
      top: 346px;
      left: 257px;
      width: 42px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-vector2 {
      width: 17px;
      height: 15px;
    }

    .frame-text080 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105381 {
      top: 346px;
      left: 20px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028001 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text082 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028101 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text084 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10611 {
      width: 320px;
      height: 390px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264602 {
      top: 0px;
      left: 0px;
      width: 320px;
      height: 390px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044502 {
      top: 20px;
      left: 20px;
      width: 280px;
      height: 215px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text086 {
      top: 96px;
      left: 124.0002670288086px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text088 {
      top: 276px;
      left: 20px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text090 {
      top: 308px;
      left: 21px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame103112 {
      gap: 5px;
      top: 247px;
      left: 20px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill02 {
      width: 20px;
      height: 20px;
    }

    .frame-text092 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030902 {
      gap: 5px;
      top: 346px;
      left: 257px;
      width: 42px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-vector3 {
      width: 17px;
      height: 15px;
    }

    .frame-text094 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105382 {
      top: 346px;
      left: 20px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028002 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text096 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028102 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text098 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame10321 {
      gap: 20px;
      top: 1634px;
      left: 220px;
      width: 1000px;
      display: flex;
      position: absolute;
      align-items: flex-start;
    }

    .frame-frame320px1 {
      width: 320px;
      height: 390px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264603 {
      top: 0px;
      left: 0px;
      width: 320px;
      height: 390px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044503 {
      top: 20px;
      left: 20px;
      width: 280px;
      height: 215px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text100 {
      top: 96px;
      left: 124.0002670288086px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text102 {
      top: 276px;
      left: 20px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text104 {
      top: 308px;
      left: 21px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame103113 {
      gap: 5px;
      top: 247px;
      left: 20px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill03 {
      width: 20px;
      height: 20px;
    }

    .frame-text106 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030903 {
      gap: 5px;
      top: 346px;
      left: 257px;
      width: 42px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-vector4 {
      width: 17px;
      height: 15px;
    }

    .frame-text108 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105383 {
      top: 346px;
      left: 20px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028003 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text110 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028103 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text112 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group106101 {
      width: 320px;
      height: 390px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264604 {
      top: 0px;
      left: 0px;
      width: 320px;
      height: 390px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044504 {
      top: 20px;
      left: 20px;
      width: 280px;
      height: 215px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text114 {
      top: 96px;
      left: 124.0002670288086px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text116 {
      top: 276px;
      left: 20px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text118 {
      top: 308px;
      left: 21px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame103114 {
      gap: 5px;
      top: 247px;
      left: 20px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill04 {
      width: 20px;
      height: 20px;
    }

    .frame-text120 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030904 {
      gap: 5px;
      top: 346px;
      left: 257px;
      width: 42px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-vector5 {
      width: 17px;
      height: 15px;
    }

    .frame-text122 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105384 {
      top: 346px;
      left: 20px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028004 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text124 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028104 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text126 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group106111 {
      width: 320px;
      height: 390px;
      display: flex;
      position: relative;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264605 {
      top: 0px;
      left: 0px;
      width: 320px;
      height: 390px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044505 {
      top: 20px;
      left: 20px;
      width: 280px;
      height: 215px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text128 {
      top: 96px;
      left: 124.0002670288086px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text130 {
      top: 276px;
      left: 20px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text132 {
      top: 308px;
      left: 21px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame103115 {
      gap: 5px;
      top: 247px;
      left: 20px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill05 {
      width: 20px;
      height: 20px;
    }

    .frame-text134 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030905 {
      gap: 5px;
      top: 346px;
      left: 257px;
      width: 42px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-vector6 {
      width: 17px;
      height: 15px;
    }

    .frame-text136 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105385 {
      top: 346px;
      left: 20px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028005 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text138 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028105 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text140 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1000px {
      top: 2137px;
      left: 220px;
      width: 1000px;
      height: 270px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264606 {
      top: 0px;
      left: 0px;
      width: 1000px;
      height: 270px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044506 {
      top: 20px;
      left: 20px;
      width: 300px;
      height: 230px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text142 {
      top: 103px;
      left: 134px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text144 {
      top: 54px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text146 {
      top: 86px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 15px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text148 {
      top: 125px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      width: 513px;
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10537 {
      top: 161px;
      left: 350px;
      width: 217px;
      height: 47px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text150 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text152 {
      top: 26px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10530 {
      top: 226px;
      left: 350px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028006 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text154 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028106 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text156 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030906 {
      gap: 5px;
      top: 30px;
      left: 925px;
      width: 45px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-text158 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-phheartfill {
      width: 20px;
      height: 20px;
    }

    .frame-frame10308 {
      gap: 5px;
      top: 20px;
      left: 350px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill06 {
      width: 20px;
      height: 20px;
    }

    .frame-text160 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10606 {
      top: 2427px;
      left: 220px;
      width: 1000px;
      height: 270px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264607 {
      top: 0px;
      left: 0px;
      width: 1000px;
      height: 270px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044507 {
      top: 20px;
      left: 20px;
      width: 300px;
      height: 230px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text162 {
      top: 103px;
      left: 134px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text164 {
      top: 54px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text166 {
      top: 86px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 15px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text168 {
      top: 125px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      width: 513px;
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105371 {
      top: 161px;
      left: 350px;
      width: 217px;
      height: 47px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text170 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text172 {
      top: 26px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105301 {
      top: 226px;
      left: 350px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028007 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text174 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028107 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text176 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030907 {
      gap: 5px;
      top: 30px;
      left: 925px;
      width: 45px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-text178 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-phheartfill1 {
      width: 20px;
      height: 20px;
    }

    .frame-frame103081 {
      gap: 5px;
      top: 20px;
      left: 350px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill07 {
      width: 20px;
      height: 20px;
    }

    .frame-text180 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10607 {
      top: 2717px;
      left: 220px;
      width: 1000px;
      height: 270px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264608 {
      top: 0px;
      left: 0px;
      width: 1000px;
      height: 270px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044508 {
      top: 20px;
      left: 20px;
      width: 300px;
      height: 230px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text182 {
      top: 103px;
      left: 134px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text184 {
      top: 54px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text186 {
      top: 86px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 15px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text188 {
      top: 125px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      width: 513px;
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105372 {
      top: 161px;
      left: 350px;
      width: 217px;
      height: 47px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text190 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text192 {
      top: 26px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105302 {
      top: 226px;
      left: 350px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028008 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text194 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028108 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text196 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030908 {
      gap: 5px;
      top: 30px;
      left: 925px;
      width: 45px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-text198 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-phheartfill2 {
      width: 20px;
      height: 20px;
    }

    .frame-frame103082 {
      gap: 5px;
      top: 20px;
      left: 350px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill08 {
      width: 20px;
      height: 20px;
    }

    .frame-text200 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10608 {
      top: 3007px;
      left: 220px;
      width: 1000px;
      height: 270px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264609 {
      top: 0px;
      left: 0px;
      width: 1000px;
      height: 270px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044509 {
      top: 20px;
      left: 20px;
      width: 300px;
      height: 230px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text202 {
      top: 103px;
      left: 134px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text204 {
      top: 54px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text206 {
      top: 86px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 15px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text208 {
      top: 125px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      width: 513px;
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105373 {
      top: 161px;
      left: 350px;
      width: 217px;
      height: 47px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text210 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text212 {
      top: 26px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105303 {
      top: 226px;
      left: 350px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028009 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text214 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028109 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text216 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030909 {
      gap: 5px;
      top: 30px;
      left: 925px;
      width: 45px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-text218 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-phheartfill3 {
      width: 20px;
      height: 20px;
    }

    .frame-frame103083 {
      gap: 5px;
      top: 20px;
      left: 350px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill09 {
      width: 20px;
      height: 20px;
    }

    .frame-text220 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10609 {
      top: 3297px;
      left: 220px;
      width: 1000px;
      height: 270px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 0;
    }

    .frame-rectangle264610 {
      top: 0px;
      left: 0px;
      width: 1000px;
      height: 270px;
      position: absolute;
      border-radius: 20px;
    }

    .frame-group1044510 {
      top: 20px;
      left: 20px;
      width: 300px;
      height: 230px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
      background-color: rgba(217, 217, 217, 1);
    }

    .frame-text222 {
      top: 103px;
      left: 134px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 16px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text224 {
      top: 54px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 18px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text226 {
      top: 86px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 15px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text228 {
      top: 125px;
      left: 350px;
      color: rgba(0, 0, 0, 1);
      width: 513px;
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105374 {
      top: 161px;
      left: 350px;
      width: 217px;
      height: 47px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-text230 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text232 {
      top: 26px;
      color: rgba(0, 0, 0, 1);
      height: auto;
      position: absolute;
      font-size: 14px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group105304 {
      top: 226px;
      left: 350px;
      width: 137px;
      height: 24px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-frame1028010 {
      gap: 10px;
      top: 0px;
      left: 0px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text234 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1028110 {
      gap: 10px;
      top: 0px;
      left: 55px;
      display: flex;
      padding: 3px 14px;
      overflow: hidden;
      position: absolute;
      align-items: center;
      border-radius: 12px;
      justify-content: center;
      background-color: rgba(253, 155, 54, 1);
    }

    .frame-text236 {
      color: rgba(255, 255, 255, 1);
      height: auto;
      font-size: 12px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-frame1030910 {
      gap: 5px;
      top: 30px;
      left: 925px;
      width: 45px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-text238 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-phheartfill4 {
      width: 20px;
      height: 20px;
    }

    .frame-frame103084 {
      gap: 5px;
      top: 20px;
      left: 350px;
      width: 92px;
      display: flex;
      position: absolute;
      align-items: center;
      justify-content: center;
    }

    .frame-phstarfill10 {
      width: 20px;
      height: 20px;
    }

    .frame-text240 {
      color: rgba(0, 0, 0, 1);
      height: auto;
      font-size: 16px;
      font-style: Regular;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 400;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-text242 {
      top: 730px;
      left: 220px;
      color: rgba(51, 51, 51, 1);
      height: auto;
      position: absolute;
      font-size: 22px;
      font-style: Bold;
      text-align: left;
      font-family: IBM Plex Sans KR;
      font-weight: 700;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10226 {
      top: 710px;
      left: 220px;
      width: 190px;
      height: 212.99998474121094px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-rectangle2546 {
      top: 82.99998474121094px;
      left: 0px;
      width: 190px;
      height: 130px;
      position: absolute;
      border-radius: 10px;
    }

    .frame-rectangle2549 {
      top: 82.99998474121094px;
      left: 0px;
      width: 190px;
      height: 130px;
      opacity: 0.30;
      position: absolute;
      border-radius: 10px;
    }

    .frame-text244 {
      left: 16px;
      color: rgba(255, 255, 255, 1);
      width: 157px;
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10167 {
      top: 710px;
      left: 423px;
      width: 190px;
      height: 212.99996948242188px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-rectangle25461 {
      top: 82.99996948242188px;
      left: 0px;
      width: 190px;
      height: 130px;
      position: absolute;
      border-radius: 10px;
    }

    .frame-text246 {
      left: 72px;
      color: rgba(255, 255, 255, 1);
      width: 46px;
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10168 {
      top: 710px;
      left: 626px;
      width: 190px;
      height: 212.99996948242188px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-rectangle25462 {
      top: 82.99996948242188px;
      left: 0px;
      width: 190px;
      height: 130px;
      position: absolute;
      border-radius: 10px;
    }

    .frame-text248 {
      left: 72px;
      color: rgba(255, 255, 255, 1);
      width: 46px;
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10170 {
      top: 710px;
      left: 829px;
      width: 190px;
      height: 212.99996948242188px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-rectangle25463 {
      top: 82.99996948242188px;
      left: 0px;
      width: 190px;
      height: 130px;
      position: absolute;
      border-radius: 10px;
    }

    .frame-text250 {
      left: 72px;
      color: rgba(255, 255, 255, 1);
      width: 46px;
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-group10171 {
      top: 710px;
      left: 1032px;
      width: 190px;
      height: 212.99996948242188px;
      display: flex;
      position: absolute;
      align-items: flex-start;
      flex-shrink: 1;
    }

    .frame-rectangle25464 {
      top: 82.99996948242188px;
      left: 0px;
      width: 190px;
      height: 130px;
      position: absolute;
      border-radius: 10px;
    }

    .frame-text252 {
      left: 72px;
      color: rgba(255, 255, 255, 1);
      width: 46px;
      height: auto;
      position: absolute;
      font-size: 20px;
      font-style: Medium;
      text-align: center;
      font-family: IBM Plex Sans KR;
      font-weight: 500;
      line-height: normal;
      font-stretch: normal;
      text-decoration: none;
    }

    .frame-fluentiosarrow24filled {
      top: 220px;
      left: 89px;
      width: 40px;
      height: 40px;
      opacity: 0.50;
      position: absolute;
    }

    .frame-fluentiosarrow24filled1 {
      top: 260px;
      left: 1349px;
      width: 40px;
      height: 40px;
      opacity: 0.50;
      position: absolute;
    }
  </style>
  
  <link rel="stylesheet" href="https://unpkg.com/animate.css@4.1.1/animate.css" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=Inter:wght@100;200;300;400;500;600;700;800;900&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@100;200;300;400;500;600;700&amp;display=swap"
    data-tag="font" />
  <link rel="stylesheet" href="https://unpkg.com/@teleporthq/teleport-custom-scripts/dist/style.css" />

  <div>
 

    <div class="frame-container">
      <div class="frame-frame">
        <img src="public/external/rectangle25503670-hyhr-1500w.png" alt="Rectangle25503670"
          class="frame-rectangle2550" />
        <span class="frame-text"><span>숨겨진 맛봄을 알려줘!</span></span>
        <span class="frame-text002">
          <span>
            <span>가봄, 맛봄에 나만의 맛집을 공유해주세요!</span>
            <br />
            <span>매달 추첨을 통해 소정의 선물을 드려요.</span>
          </span>
        </span>
        <div class="frame-frame10241">
          <span class="frame-text007"><span><a href="GoToMic_tab1Page.jin">자세히 보기</a></span></span>
        </div>
        <span class="frame-text009">
          <span class="frame-text010">서울역</span>
          <span>근처 맛봄 추천</span>
        </span>
        <span class="frame-text012">
          <span>이번주 서울/경기 TOP 5 맛봄</span>
        </span>
        <div class="frame-frame10245">
          <span class="frame-text014"><span>자세히 보기</span></span>
        </div>
        <div class="frame-group10439">
          <span class="frame-text016"><span>전국 맛봄 검색</span></span>
          <div class="frame-group10229">
            <span class="frame-text018">
              <span>식당 이름, 지역명, 메뉴명으로 검색</span>
            </span>
            <img src="public/external/vector3610-fewg.svg" alt="Vector3610" class="frame-vector" />
          </div>
        </div>
        <div class="frame-group10612">
          <span class="frame-text020"><span>메뉴별 맛봄 찾기</span></span>
          <div class="frame-frame10316">
            <div class="frame-group10559">
              <span class="frame-text022"><span>한식</span></span>
            </div>
            <div class="frame-group10560">
              <span class="frame-text024"><span>양식</span></span>
            </div>
            <div class="frame-group10561">
              <span class="frame-text026"><span>중식</span></span>
            </div>
            <div class="frame-group10562">
              <span class="frame-text028"><span>일식</span></span>
            </div>
            <div class="frame-group10563">
              <span class="frame-text030"><span>아시안</span></span>
            </div>
            <div class="frame-group10564">
              <span class="frame-text032"><span>분식</span></span>
            </div>
            <div class="frame-group10565">
              <span class="frame-text034">
                <span>
                  <span>고기 /</span>
                  <br />
                  <span>구이</span>
                </span>
              </span>
            </div>
            <div class="frame-group10566">
              <span class="frame-text039">
                <span>
                  <span>피자 /</span>
                  <br />
                  <span>치킨</span>
                </span>
              </span>
            </div>
            <div class="frame-group10567">
              <span class="frame-text044">
                <span>
                  <span>레스</span>
                  <br />
                  <span>토랑</span>
                </span>
              </span>
            </div>
            <div class="frame-group10568">
              <span class="frame-text049"><span>뷔페</span></span>
            </div>
            <div class="frame-group10569">
              <span class="frame-text051">
                <span>
                  <span>카페 /</span>
                  <br />
                  <span>디저트</span>
                </span>
              </span>
            </div>
            <div class="frame-group10570">
              <span class="frame-text056"><span>주점</span></span>
            </div>
          </div>
        </div>
        <div class="frame-frame10320">
          <div class="frame-frame320px">
            <img src="public/external/rectangle2646i361-a5v5p-400w.png" alt="Rectangle2646I361"
              class="frame-rectangle2646" />
            <div class="frame-group10445">
              <span class="frame-text058"><span>IMG</span></span>
            </div>
            <span class="frame-text060">
              <span>오늘도 한우 경기 과천점</span>
            </span>
            <span class="frame-text062">
              <span>프리미엄 한우 갈비살 전문점</span>
            </span>
            <div class="frame-frame10311">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
                class="frame-phstarfill" />
              <span class="frame-text064"><span>3.5 (154)</span></span>
            </div>
            <div class="frame-frame10309">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="VectorI361" class="frame-vector1" />
              <span class="frame-text066"><span>16</span></span>
            </div>
            <div class="frame-group10538">
              <div class="frame-frame10280">
                <span class="frame-text068"><span>한식</span></span>
              </div>
              <div class="frame-frame10281">
                <span class="frame-text070"><span>고기 / 구이</span></span>
              </div>
            </div>
          </div>
          <div class="frame-group10610">
            <img src="public/external/rectangle2646i361-4u8r-400w.png" alt="Rectangle2646I361"
              class="frame-rectangle264601" />
            <div class="frame-group1044501">
              <span class="frame-text072"><span>IMG</span></span>
            </div>
            <span class="frame-text074">
              <span>오늘도 한우 경기 과천점</span>
            </span>
            <span class="frame-text076">
              <span>프리미엄 한우 갈비살 전문점</span>
            </span>
            <div class="frame-frame103111">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
                class="frame-phstarfill01" />
              <span class="frame-text078"><span>3.5 (154)</span></span>
            </div>
            <div class="frame-frame1030901">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="VectorI361" class="frame-vector2" />
              <span class="frame-text080"><span>16</span></span>
            </div>
            <div class="frame-group105381">
              <div class="frame-frame1028001">
                <span class="frame-text082"><span>한식</span></span>
              </div>
              <div class="frame-frame1028101">
                <span class="frame-text084"><span>고기 / 구이</span></span>
              </div>
            </div>
          </div>
          <div class="frame-group10611">
            <img src="public/external/rectangle2646i361-20m6-400w.png" alt="Rectangle2646I361"
              class="frame-rectangle264602" />
            <div class="frame-group1044502">
              <span class="frame-text086"><span>IMG</span></span>
            </div>
            <span class="frame-text088">
              <span>오늘도 한우 경기 과천점</span>
            </span>
            <span class="frame-text090">
              <span>프리미엄 한우 갈비살 전문점</span>
            </span>
            <div class="frame-frame103112">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
                class="frame-phstarfill02" />
              <span class="frame-text092"><span>3.5 (154)</span></span>
            </div>
            <div class="frame-frame1030902">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="VectorI361" class="frame-vector3" />
              <span class="frame-text094"><span>16</span></span>
            </div>
            <div class="frame-group105382">
              <div class="frame-frame1028002">
                <span class="frame-text096"><span>한식</span></span>
              </div>
              <div class="frame-frame1028102">
                <span class="frame-text098"><span>고기 / 구이</span></span>
              </div>
            </div>
          </div>
        </div>
        <div class="frame-frame10321">
          <div class="frame-frame320px1">
            <img src="public/external/rectangle2646i361-93f8-400w.png" alt="Rectangle2646I361"
              class="frame-rectangle264603" />
            <div class="frame-group1044503">
              <span class="frame-text100"><span>IMG</span></span>
            </div>
            <span class="frame-text102">
              <span>오늘도 한우 경기 과천점</span>
            </span>
            <span class="frame-text104">
              <span>프리미엄 한우 갈비살 전문점</span>
            </span>
            <div class="frame-frame103113">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
                class="frame-phstarfill03" />
              <span class="frame-text106"><span>3.5 (154)</span></span>
            </div>
            <div class="frame-frame1030903">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="VectorI361" class="frame-vector4" />
              <span class="frame-text108"><span>16</span></span>
            </div>
            <div class="frame-group105383">
              <div class="frame-frame1028003">
                <span class="frame-text110"><span>한식</span></span>
              </div>
              <div class="frame-frame1028103">
                <span class="frame-text112"><span>고기 / 구이</span></span>
              </div>
            </div>
          </div>
          <div class="frame-group106101">
            <img src="public/external/rectangle2646i361-276q-400w.png" alt="Rectangle2646I361"
              class="frame-rectangle264604" />
            <div class="frame-group1044504">
              <span class="frame-text114"><span>IMG</span></span>
            </div>
            <span class="frame-text116">
              <span>오늘도 한우 경기 과천점</span>
            </span>
            <span class="frame-text118">
              <span>프리미엄 한우 갈비살 전문점</span>
            </span>
            <div class="frame-frame103114">
              <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
                class="frame-phstarfill04" />
              <span class="frame-text120"><span>3.5 (154)</span></span>
            </div>
            <div class="frame-frame1030904">
              <img src="public/external/vectori361-amb.svg" alt="VectorI361" class="frame-vector5" />
              <span class="frame-text122"><span>16</span></span>
            </div>
            <div class="frame-group105384">
              <div class="frame-frame1028004">
                <span class="frame-text124"><span>한식</span></span>
              </div>
              <div class="frame-frame1028104">
                <span class="frame-text126"><span>고기 / 구이</span></span>
              </div>
            </div>
          </div>
          <div class="frame-group106111">
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="Rectangle2646I361"
              class="frame-rectangle264605" />
            <div class="frame-group1044505">
              <span class="frame-text128"><span>IMG</span></span>
            </div>
            <span class="frame-text130">
              <span>오늘도 한우 경기 과천점</span>
            </span>
            <span class="frame-text132">
              <span>프리미엄 한우 갈비살 전문점</span>
            </span>
            <div class="frame-frame103115">
              <img src="public/external/phstarfilli361-4rd.svg" alt="phstarfillI361" class="frame-phstarfill05" />
              <span class="frame-text134"><span>3.5 (154)</span></span>
            </div>
            <div class="frame-frame1030905">
              <img src="public/external/vectori361-nfvj.svg" alt="VectorI361" class="frame-vector6" />
              <span class="frame-text136"><span>16</span></span>
            </div>
            <div class="frame-group105385">
              <div class="frame-frame1028005">
                <span class="frame-text138"><span>한식</span></span>
              </div>
              <div class="frame-frame1028105">
                <span class="frame-text140"><span>고기 / 구이</span></span>
              </div>
            </div>
          </div>
        </div>
        <div class="frame-frame1000px">
          <img src="public/external/rectangle2646i361-j58w-300h.png" alt="Rectangle2646I361"
            class="frame-rectangle264606" />
          <div class="frame-group1044506">
            <span class="frame-text142"><span>IMG</span></span>
          </div>
          <span class="frame-text144">
            <span>오늘도 한우 경기 과천점</span>
          </span>
          <span class="frame-text146">
            <span>프리미엄 한우 갈비살 전문점</span>
          </span>
          <span class="frame-text148">
            <span>
              오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도
              한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살
            </span>
          </span>
          <div class="frame-group10537">
            <span class="frame-text150">
              <span>경기 과천시 관문로 92 A동 2층 204호</span>
            </span>
            <span class="frame-text152"><span>0507 - 1315 - 8794</span></span>
          </div>
          <div class="frame-group10530">
            <div class="frame-frame1028006">
              <span class="frame-text154"><span>한식</span></span>
            </div>
            <div class="frame-frame1028106">
              <span class="frame-text156"><span>고기 / 구이</span></span>
            </div>
          </div>
          <div class="frame-frame1030906">
            <span class="frame-text158"><span>16</span></span>
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phheartfillI361"
              class="frame-phheartfill" />
          </div>
          <div class="frame-frame10308">
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
              class="frame-phstarfill06" />
            <span class="frame-text160"><span>3.5 (154)</span></span>
          </div>
        </div>
        <div class="frame-group10606">
          <img src="public/external/rectangle2646i361-navs-300h.png" alt="Rectangle2646I361"
            class="frame-rectangle264607" />
          <div class="frame-group1044507">
            <span class="frame-text162"><span>IMG</span></span>
          </div>
          <span class="frame-text164">
            <span>오늘도 한우 경기 과천점</span>
          </span>
          <span class="frame-text166">
            <span>프리미엄 한우 갈비살 전문점</span>
          </span>
          <span class="frame-text168">
            <span>
              오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도
              한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살
            </span>
          </span>
          <div class="frame-group105371">
            <span class="frame-text170">
              <span>경기 과천시 관문로 92 A동 2층 204호</span>
            </span>
            <span class="frame-text172"><span>0507 - 1315 - 8794</span></span>
          </div>
          <div class="frame-group105301">
            <div class="frame-frame1028007">
              <span class="frame-text174"><span>한식</span></span>
            </div>
            <div class="frame-frame1028107">
              <span class="frame-text176"><span>고기 / 구이</span></span>
            </div>
          </div>
          <div class="frame-frame1030907">
            <span class="frame-text178"><span>16</span></span>
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phheartfillI361"
              class="frame-phheartfill1" />
          </div>
          <div class="frame-frame103081">
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
              class="frame-phstarfill07" />
            <span class="frame-text180"><span>3.5 (154)</span></span>
          </div>
        </div>
        <div class="frame-group10607">
          <img src="public/external/rectangle2646i361-zd0n-300h.png" alt="Rectangle2646I361"
            class="frame-rectangle264608" />
          <div class="frame-group1044508">
            <span class="frame-text182"><span>IMG</span></span>
          </div>
          <span class="frame-text184">
            <span>오늘도 한우 경기 과천점</span>
          </span>
          <span class="frame-text186">
            <span>프리미엄 한우 갈비살 전문점</span>
          </span>
          <span class="frame-text188">
            <span>
              오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도
              한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살
            </span>
          </span>
          <div class="frame-group105372">
            <span class="frame-text190">
              <span>경기 과천시 관문로 92 A동 2층 204호</span>
            </span>
            <span class="frame-text192"><span>0507 - 1315 - 8794</span></span>
          </div>
          <div class="frame-group105302">
            <div class="frame-frame1028008">
              <span class="frame-text194"><span>한식</span></span>
            </div>
            <div class="frame-frame1028108">
              <span class="frame-text196"><span>고기 / 구이</span></span>
            </div>
          </div>
          <div class="frame-frame1030908">
            <span class="frame-text198"><span>16</span></span>
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phheartfillI361"
              class="frame-phheartfill2" />
          </div>
          <div class="frame-frame103082">
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
              class="frame-phstarfill08" />
            <span class="frame-text200"><span>3.5 (154)</span></span>
          </div>
        </div>
        <div class="frame-group10608">
          <img src="public/external/rectangle2646i361-mnoc-300h.png" alt="Rectangle2646I361"
            class="frame-rectangle264609" />
          <div class="frame-group1044509">
            <span class="frame-text202"><span>IMG</span></span>
          </div>
          <span class="frame-text204">
            <span>오늘도 한우 경기 과천점</span>
          </span>
          <span class="frame-text206">
            <span>프리미엄 한우 갈비살 전문점</span>
          </span>
          <span class="frame-text208">
            <span>
              오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도
              한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살
            </span>
          </span>
          <div class="frame-group105373">
            <span class="frame-text210">
              <span>경기 과천시 관문로 92 A동 2층 204호</span>
            </span>
            <span class="frame-text212"><span>0507 - 1315 - 8794</span></span>
          </div>
          <div class="frame-group105303">
            <div class="frame-frame1028009">
              <span class="frame-text214"><span>한식</span></span>
            </div>
            <div class="frame-frame1028109">
              <span class="frame-text216"><span>고기 / 구이</span></span>
            </div>
          </div>
          <div class="frame-frame1030909">
            <span class="frame-text218"><span>16</span></span>
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phheartfillI361"
              class="frame-phheartfill3" />
          </div>
          <div class="frame-frame103083">
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
              class="frame-phstarfill09" />
            <span class="frame-text220"><span>3.5 (154)</span></span>
          </div>
        </div>
        <div class="frame-group10609">
          <img src="public/external/rectangle2646i361-cdjn-300h.png" alt="Rectangle2646I361"
            class="frame-rectangle264610" />
          <div class="frame-group1044510">
            <span class="frame-text222"><span>IMG</span></span>
          </div>
          <span class="frame-text224">
            <span>오늘도 한우 경기 과천점</span>
          </span>
          <span class="frame-text226">
            <span>프리미엄 한우 갈비살 전문점</span>
          </span>
          <span class="frame-text228">
            <span>
              오늘도 한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살,오늘도
              한우 육회비빔밥, 한우 갈비살, 한우 양념 갈비살
            </span>
          </span>
          <div class="frame-group105374">
            <span class="frame-text230">
              <span>경기 과천시 관문로 92 A동 2층 204호</span>
            </span>
            <span class="frame-text232"><span>0507 - 1315 - 8794</span></span>
          </div>
          <div class="frame-group105304">
            <div class="frame-frame1028010">
              <span class="frame-text234"><span>한식</span></span>
            </div>
            <div class="frame-frame1028110">
              <span class="frame-text236"><span>고기 / 구이</span></span>
            </div>
          </div>
          <div class="frame-frame1030910">
            <span class="frame-text238"><span>16</span></span>
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phheartfillI361"
              class="frame-phheartfill4" />
          </div>
          <div class="frame-frame103084">
            <img src="https://play.teleporthq.io/static/svg/default-img.svg" alt="phstarfillI361"
              class="frame-phstarfill10" />
            <span class="frame-text240"><span>3.5 (154)</span></span>
          </div>
        </div>
        <span class="frame-text242"><span>지하철 근처 맛봄 찾기</span></span>
        <div class="frame-group10226">
          <img src="public/external/rectangle25463615-sukl-200h.png" alt="Rectangle25463615"
            class="frame-rectangle2546" />
          <img src="public/external/rectangle25493615-njm-200h.png" alt="Rectangle25493615"
            class="frame-rectangle2549" />
          <span class="frame-text244"><span>서울/경기/인천</span></span>
        </div>
        <div class="frame-group10167">
          <img src="public/external/rectangle25463616-1jb-200h.png" alt="Rectangle25463616"
            class="frame-rectangle25461" />
          <span class="frame-text246"><span>부산</span></span>
        </div>
        <div class="frame-group10168">
          <img src="public/external/rectangle25463616-eu7-200h.png" alt="Rectangle25463616"
            class="frame-rectangle25462" />
          <span class="frame-text248"><span>대구</span></span>
        </div>
        <div class="frame-group10170">
          <img src="public/external/rectangle25463616-hob-200h.png" alt="Rectangle25463616"
            class="frame-rectangle25463" />
          <span class="frame-text250"><span>대전</span></span>
        </div>
        <div class="frame-group10171">
          <img src="public/external/rectangle25463616-rtkn-200h.png" alt="Rectangle25463616"
            class="frame-rectangle25464" />
          <span class="frame-text252"><span>광주</span></span>
        </div>
        <img src="public/external/fluentiosarrow24filled3617-botq.svg" alt="fluentiosarrow24filled3617"
          class="frame-fluentiosarrow24filled" />
        <img src="public/external/fluentiosarrow24filled3617-14ml.svg" alt="fluentiosarrow24filled3617"
          class="frame-fluentiosarrow24filled1" />
      </div>
    </div>
  </div>







<!-- footer -->
<!-- footer -->
<!-- footer -->
<%@ include file="../inc/footer.jsp" %>