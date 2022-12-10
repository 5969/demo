<!DOCTYPE html>
<%@ page language="java" import="java.util.*"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="demo.css">
</head>
<body>
<!--遮罩-->
<div class="overlay"></div>
<!--模态框-->
<div id="modal" class="dropbox">
    <div class="items-container">
        <div id="close" style="cursor:pointer;float: right;width:20px">
            <span class="css-close"></span>
        </div>
        <div>
            <p class="head"><b>Drag and drop files here</b></p>
            <div class="content" id="content">
                <table class="table">
                    <tbody class="tbody"></tbody>
                </table>
            </div>
            <div class="footer">
                <button class="btn" onclick="upload()">Start upload</button>
            </div>
            <a href='#' onclick='clearAll()' style='position:absolute;bottom:10px;right:30px;'>Clear all</a>
        </div>
    </div>
</div>
<!--页面内容-->
<div style="margin-top:40vh;text-align: center;">
    <p>Drag and drop to upload presentation templates. Click the button below to pop up a modal box</p>
    <button class="btn" onclick="showModal()">Click to upload</button>
</div>
<!--嵌入脚本-->
<script src="jquery-1.10.2.js" type="text/javascript"></script>
<script  src="demo.js" type="text/javascript"></script>
</body>
</html>