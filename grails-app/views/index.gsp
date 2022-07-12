<!doctype html>
<html>
<head>
    <g:javascript contextPath="static" src="jquery-3.5.1.js" />
    <g:javascript contextPath="static/mikew" src="mycustom.js" />
    <g:javascript contextPath="static" src="easyui/jquery.easyui.min.js" />
    <link rel="stylesheet" href="${g.resource(dir: 'css', file: 'bootstrap.css')}" />

    <g:javascript>
        jQuery( function(){
            $( "#myDiv" ).click(function() {
                $( "#myDiv" ).css('background-color', '#'+(Math.random()*0xFFFFFF<<0).toString(16))
            });
        });
    </g:javascript>
</head>
<body>
<div class="alert alert-danger" style="text-align: center">
    <h1>Hello</h1>
    <img src="${g.resource(dir: 'images', file: 'grails.svg')}" alt="oops"/>
    <p>Demo using static resources without the asset pipeline</p>
</div>
<div id="myDiv" style="background-color: red; text-align: center">
    <p>Click me</p>
</div>
</body>
</html>
