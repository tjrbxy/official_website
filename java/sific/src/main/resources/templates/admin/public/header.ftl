<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
  <meta charset="UTF-8">
  <title>康尔泰管理后台</title>
  <meta name="renderer" content="webkit|ie-comp|ie-stand">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <meta name="viewport" content="width=device-width, initial-scale=0.3,minimum-scale=0.3, maximum-scale=2.0, user-scalable=yes">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
  <link rel="stylesheet" href="/admin/css/font.css">
  <link rel="stylesheet" href="/admin/css/xadmin.css">
  <link rel="stylesheet" href="/admin/lib/layui/css/layui.css">
  <script type="text/javascript" src="/admin/js/jquery.min.js"></script>
  <script src="/admin/lib/layui/layui.js" charset="utf-8"></script>
  <script type="text/javascript" src="/admin/js/xadmin.js"></script>
  <style type="text/css">
    table {
      table-layout: fixed;
    }
    td {
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
    }
  </style>

  <script type="text/javascript" charset="utf-8" src="/UEditor/ueditor.config.js"></script>
  <script type="text/javascript" charset="utf-8" src="/UEditor/ueditor.all.min.js"> </script>
  <script type="text/javascript" charset="utf-8" src="/UEditor/lang/zh-cn/zh-cn.js"></script>

  <!-- 分类下拉框被编辑器遮挡问题修正 -->
  <style type="text/css">
    .layui-anim{z-index: 1000 !important;}
  </style>
  <script>
    function HTMLDecode(text) {
      var temp = document.createElement("div");
      temp.innerHTML = text;
      var output = temp.innerText || temp.textContent;
      temp = null;
      return output;
    }
  </script>
</head>