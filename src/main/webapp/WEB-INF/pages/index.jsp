<!DOCTYPE html>
<html lang="en-US">
<title> Welcome </title>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<body>
    <div ng-app="" ng-init="msg= '${message}'">
        <h1>Message : {{msg}}</h1>
    </div>
    <div>
        <label>Name:</label>
        <input type="text" ng-model="yourName" placeholder="Enter a name here">
        <hr>
        <h1>Hello {{yourName}}!</h1>
    </div>
</body>
</html>