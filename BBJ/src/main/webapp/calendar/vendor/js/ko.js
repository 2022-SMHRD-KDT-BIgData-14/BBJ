!function(e,t){"object"==typeof exports&&"object"==typeof module?module.exports=t(require("moment"),require("fullcalendar")):"function"==typeof define&&define.amd?define(["moment","fullcalendar"],t):"object"==typeof exports?t(require("moment"),require("fullcalendar")):t(e.moment,e.FullCalendar)}("undefined"!=typeof self?self:this,function(e,t){return function(e){function t(r){if(n[r])return n[r].exports;var o=n[r]={i:r,l:!1,exports:{}};return e[r].call(o.exports,o,o.exports,t),o.l=!0,o.exports}var n={};return t.m=e,t.c=n,t.d=function(e,n,r){t.o(e,n)||Object.defineProperty(e,n,{configurable:!1,enumerable:!0,get:r})},t.n=function(e){var n=e&&e.__esModule?function(){return e.default}:function(){return e};return t.d(n,"a",n),n},t.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},t.p="",t(t.s=151)}({0:function(t,n){t.exports=e},1:function(e,n){e.exports=t},151:function(e,t,n){Object.defineProperty(t,"__esModule",{value:!0}),n(152);var r=n(1);r.datepickerLocale("ko","ko",{closeText:"닫기",prevText:"이전달",nextText:"다음달",currentText:"오늘",monthNames:["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"],monthNamesShort:["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"],dayNames:["일요일","월요일","화요일","수요일","목요일","금요일","토요일"],dayNamesShort:["일","월","화","수","목","금","토"],dayNamesMin:["일","월","화","수","목","금","토"],weekHeader:"주",dateFormat:"yy. m. d.",firstDay:0,isRTL:!1,showMonthAfterYear:!0,yearSuffix:"년"}),r.locale("ko",{buttonText:{month:"월",week:"주",day:"일",list:"일정목록"},allDayText:"종일",eventLimitText:"개",noEventsMessage:"일정이 없습니다"})},152:function(e,t,n){!function(e,t){t(n(0))}(0,function(e){return e.defineLocale("ko",{months:"1월_2월_3월_4월_5월_6월_7월_8월_9월_10월_11월_12월".split("_"),monthsShort:"1월_2월_3월_4월_5월_6월_7월_8월_9월_10월_11월_12월".split("_"),weekdays:"일요일_월요일_화요일_수요일_목요일_금요일_토요일".split("_"),weekdaysShort:"일_월_화_수_목_금_토".split("_"),weekdaysMin:"일_월_화_수_목_금_토".split("_"),longDateFormat:{LT:"A h:mm",LTS:"A h:mm:ss",L:"YYYY.MM.DD.",LL:"YYYY년 MMMM D일",LLL:"YYYY년 MMMM D일 A h:mm",LLLL:"YYYY년 MMMM D일 dddd A h:mm",l:"YYYY.MM.DD.",ll:"YYYY년 MMMM D일",lll:"YYYY년 MMMM D일 A h:mm",llll:"YYYY년 MMMM D일 dddd A h:mm"},calendar:{sameDay:"오늘 LT",nextDay:"내일 LT",nextWeek:"dddd LT",lastDay:"어제 LT",lastWeek:"지난주 dddd LT",sameElse:"L"},relativeTime:{future:"%s 후",past:"%s 전",s:"몇 초",ss:"%d초",m:"1분",mm:"%d분",h:"한 시간",hh:"%d시간",d:"하루",dd:"%d일",M:"한 달",MM:"%d달",y:"일 년",yy:"%d년"},dayOfMonthOrdinalParse:/\d{1,2}(일|월|주)/,ordinal:function(e,t){switch(t){case"d":case"D":case"DDD":return e+"일";case"M":return e+"월";case"w":case"W":return e+"주";default:return e}},meridiemParse:/오전|오후/,isPM:function(e){return"오후"===e},meridiem:function(e,t,n){return e<12?"오전":"오후"}})})}})});
let json=[{
    "_id": 1,
    "title": "운동 2시간",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-08-07T09:30",
    "end": "2022-08-07T15:00",
    "type": "카테고리1",
    "username": "다현",
    "backgroundColor": "#D25565",
    "textColor": "#ffffff",
    "allDay": false
  }, {
    "_id": 2,
    "title": "치과예약",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-01T12:30",
    "end": "2022-07-01T15:30",
    "type": "카테고리1",
    "username": "나연",
    "backgroundColor": "#9775fa",
    "textColor": "#ffffff",
    "allDay": false
  }, {
    "_id": 3,
    "title": "철수 생일",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-25",
    "end": "2022-07-25",
    "type": "카테고리2",
    "username": "다현",
    "backgroundColor": "#ffa94d",
    "textColor": "#ffffff",
    "allDay": true
  }, {
    "_id": 4,
    "title": "멜론 만기",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-06",
    "end": "2022-07-06",
    "type": "카테고리2",
    "username": "지효",
    "backgroundColor": "#74c0fc",
    "textColor": "#ffffff",
    "allDay": true
  }, {
    "_id": 5,
    "title": "청약 입금",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-08",
    "end": "2022-07-08",
    "type": "카테고리3",
    "username": "지효",
    "backgroundColor": "#f06595",
    "textColor": "#ffffff",
    "allDay": true
  }, {
    "_id": 6,
    "title": "카드값 납부",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-14",
    "end": "2022-07-14",
    "type": "카테고리2",
    "username": "사나",
    "backgroundColor": "#63e6be",
    "textColor": "#ffffff",
    "allDay": true
  }, {
    "_id": 7,
    "title": "휴가",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-18",
    "end": "2022-07-20",
    "type": "카테고리4",
    "username": "사나",
    "backgroundColor": "#a9e34b",
    "textColor": "#ffffff",
    "allDay": true
  },{
    "_id": 8,
    "title": "세차예약",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-24T09:00",
    "end": "2022-07-24T10:00",
    "type": "카테고리3",
    "username": "정연",
    "backgroundColor": "#4d638c",
    "textColor": "#ffffff",
    "allDay": false
  },{
    "_id": 9,
    "title": "출장",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-28",
    "end": "2022-07-31",
    "type": "카테고리3",
    "username": "정연",
    "backgroundColor": "#495057",
    "textColor": "#ffffff",
    "allDay": true
  },{
    "_id": 10,
    "title": "접수 기간",
    "description": "Lorem ipsum dolor sit incid idunt ut Lorem ipsum sit.",
    "start": "2022-07-15",
    "end": "2022-07-22",
    "type": "카테고리2",
    "username": "다현",
    "backgroundColor": "#9775fa",
    "textColor": "#ffffff",
    "allDay": true
  }]