<%--
  Created by IntelliJ IDEA.
  User: sai
  Date: 2/26/16
  Time: 12:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
    <script>
        angular.module('myApp', [])

                .controller('Dum1Ctrl', ['$scope', '$rootScope','$http',
                    function ($scope, $rootScope,$http) {
                        window.location.href = "/resetPassword"


                    }]);
    </script>
</head>
<body ng-app="myApp">

<div ng-controller="Dum1Ctrl as dum1ctrl">
</div>

</body>
</html>
