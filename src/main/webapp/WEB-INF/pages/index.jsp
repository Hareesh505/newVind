<!DOCTYPE html>
<html lang="en-US" ng-app>
<title> Welcome </title>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<body>
    <div>
        <label>Name:</label>
        <input type="text" ng-model="yourName" placeholder="Enter a name here">
        <hr>
        <h1>Wellcome {{yourName}}!</h1>
    </div>
</body>
</html>