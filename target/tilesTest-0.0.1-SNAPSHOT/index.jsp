<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#map {
   width:500px; 
   height:400px; 
   clear:both; 
   border:solid 1px red;
   }
</style>
</head>
<body>
<h1>시작페이지</h1>

<div id="map"></div>
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -35.870468, lng: 128.589437},
          zoom: 8
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCCC2vEdU-jG1e3XXsSZUlH0m2BbjKbRTA&callback=initMap"
    async defer></script>

</body>
</html>