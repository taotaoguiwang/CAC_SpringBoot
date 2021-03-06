<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表格操作 - layui</title>
</head>
<script type="text/javascript" 
src="${pageContext.request.contextPath}/js/cac-all.js"></script>
<body>

<form class="layui-form layui-form-pane1" action="">
  <div class="layui-form-item">
    <label class="layui-form-label">输入框</label>
    <div class="layui-input-block">
      <input type="text" name="xxx " autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">输入框</label>
    <div class="layui-input-block">
      <input type="text" name="arr[]" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">输入框</label>
    <div class="layui-input-block">
      <input type="text" name="arr[]" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">输入框</label>
    <div class="layui-input-block">
      <input type="text" name="bbb[]" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">输入框</label>
    <div class="layui-input-block">
      <input type="text" name="bbb[]" autocomplete="off" class="layui-input">
    </div>
  </div>
  <input type="checkbox" name="like1[]" lay-skin="primary" title="写作">
  <input type="checkbox" name="like1[]" lay-skin="primary" title="写作">
  <input type="checkbox" name="like1[]" lay-skin="primary" title="写作">
  <div class="layui-form-item">
    <div class="layui-input-block">
      <button class="layui-btn" lay-submit lay-filter="*">立即提交</button>
      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
    </div>
  </div>
</form>

<form class="layui-form layui-form-pane1" action="">
  <div class="layui-form-item">
    <label class="layui-form-label">输入框</label>
    <div class="layui-input-block">
      <input type="text" name="title" lay-verify="required|title" required placeholder="请输入标题" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">手机</label>
    <div class="layui-input-block">
      <input type="tel" name="phone" lay-verify="required|number" lay-verType="tips" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">邮箱</label>
    <div class="layui-input-block">
      <input type="email" name="email" lay-verify="email"  lay-verType="alert" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">密码</label>
    <div class="layui-input-inline">
      <input type="password" name="password" lay-verify="required|pass" placeholder="请输入密码" autocomplete="off" class="layui-input">
    </div>
    <div class="layui-form-mid layui-word-aux">请务必填写用户名</div>
  </div>
  <div class="layui-form-item">
    <div class="layui-inline">
      <label class="layui-form-label">范围</label>
      <div class="layui-input-inline" style="width: 100px;">
        <input type="text" name="price_min" placeholder="￥" autocomplete="off" class="layui-input">
      </div>
      <div class="layui-form-mid">-</div>
      <div class="layui-input-inline" style="width: 100px;">
        <input type="text" name="price_max" placeholder="￥" autocomplete="off" class="layui-input">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">行内表单</label>
      <div class="layui-input-block">
        <select name="quiz" lay-verify="required" lay-verType="tips">
          <option value="">请选择问题</option>
          <option value="你工作的第一个城市">你工作的第一个城市</option>
          <option value="你的工号" disabled>你的工号</option>
          <option value="你最喜欢的老师">你最喜欢的老师</option>
        </select>
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">select分组</label>
      <div class="layui-input-block">
        <select name="quiz" lay-filter="quiz">
          <option value="">请选择问题</option>
          <optgroup label="城市记忆">
            <option value="你工作的第一个城市">你工作的第一个城市</option>
          </optgroup>
          <optgroup label="学生时代">
            <option value="你的工号" disabled>你的工号</option>
            <option value="你最喜欢的老师">你最喜欢的老师</option>
          </optgroup>
        </select>
      </div>
    </div>
  </div>
  
  <div class="layui-form-item">
    <label class="layui-form-label">选择框</label>
    <div class="layui-input-block">
      <select name="interest" lay-filter="interest">
        <option value=""></option>
        <option value="0">写作</option>
        <option value="1" selected>阅读</option>
        <option value="2">游戏</option>
        <option value="3">音乐</option>
        <option value="4">旅行</option>
      </select>
    </div>
  </div>
  
  <div class="layui-form-item">
    <label class="layui-form-label">搜索选择框</label>
    <div class="layui-input-inline">
      <select name="interest-search" lay-filter="interest-search" lay-search lay-write>
        <option value=""></option>
        <option value="0">写作</option>
        <option value="1">阅读</option>
        <option value="2">游戏</option>
        <option value="3">音乐</option>
        <option value="4">旅行</option>
        <option value="5">读书</option>
      </select>
    </div>
  </div>
  
  <div class="layui-form-item" pane>
    <label class="layui-form-label">复选框</label>
    <div class="layui-input-block">
      <input type="checkbox" name="like[write]" title="写作">
      <input type="checkbox" name="like[read]" title="阅读">
      <input type="checkbox" name="like[game]" title="游戏" disabled>
    </div>
  </div>
  <div class="layui-form-item" pane>
    <label class="layui-form-label">原始复选框</label>
    <div class="layui-input-block">
      <input type="checkbox" name="like1[write]" lay-skin="primary" title="写作">
      <input type="checkbox" name="like1[read]" lay-skin="primary" title="阅读">
      <input type="checkbox" name="like1[game]" lay-skin="primary" title="游戏" disabled>
    </div>
  </div>
  <div class="layui-form-item" pane>
    <label class="layui-form-label">开关关</label>
    <div class="layui-input-block">
      <input type="checkbox" name="close" lay-skin="switch" title="开关"  disabled>
    </div>
  </div>
  <div class="layui-form-item" pane>
    <label class="layui-form-label">开关开</label>
    <div class="layui-input-block">
      <input type="checkbox" checked name="open" lay-skin="switch" lay-filter="switchTest" lay-text="ON|OFF">
    </div>
  </div>
  <div class="layui-form-item" pane>
    <label class="layui-form-label">单选框</label>
    <div class="layui-input-block">
      <input type="radio" name="sex" value="男" title="男">
      <input type="radio" name="sex" value="女" title="女" checked>
      <input type="radio" name="sex" value="中型" title="中" disabled>
    </div>
  </div>
  <div class="layui-form-item" pane>
    <label class="layui-form-label">单选框</label>
    <div class="layui-input-block">
      <input type="radio" name="sex.id" value="男" title="男">
      <input type="radio" name="sex.id" value="女" title="女" checked>
      <input type="radio" name="sex.id" value="中型" title="中">
    </div>
  </div>
  <div class="layui-form-item layui-form-text">
    <label class="layui-form-label">请填写描述</label>
    <div class="layui-input-block">
      <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
    </div>
  </div>
  <div class="layui-form-item">
    <div class="layui-input-block">
      <button class="layui-btn" lay-submit lay-filter="*">立即提交</button>
      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
    </div>
  </div>
</form>

<br><br><br>
<script>

layui.use('form', function(){
  var form = layui.form;
  
  //自定义验证规则
  form.verify({
    title: function(value){
      if(value.length < 5){
        return '标题也太短了吧';
      }
    }
    ,pass: [/(.+){6,12}$/, '密码必须6到12位']
  });

  
  //事件监听
  form.on('select', function(data){
    console.log('select: ', this, data);
  });
  
  form.on('select(quiz)', function(data){
    console.log('select.quiz：', this, data);
  });
  
  form.on('select(interest)', function(data){
    console.log('select.interest: ', this, data);
  });
  
  
  
  form.on('checkbox', function(data){
    console.log(this.checked, data.elem.checked);
  });
  
  form.on('switch', function(data){
    console.log(data);
  });
  
  form.on('radio', function(data){
    console.log(data);
  });
  
  //监听提交
  form.on('submit(*)', function(data){
    console.log(data)
    return false;
  });
  
});

</script>


<form id="test">
  <input type="radio" value="girl" disabled>
  <input type="checkbox" name="love[a]">
  <input type="checkbox" name="love[b]">
  <input value="1">
  <select name="quiz">
    <option value="">请选择问题</option>
    <option disabled value="你工作的第一个城市">你工作的第一个城市</option>
    <option value="你的工号">你的工号</option>
    <option value="你最喜欢的老师">你最喜欢的老师</option>
  </select>
  <button>Go</button>
</form>
<script>
layui.use('jquery', function(){
  var $ = layui.jquery;
  var submit = function(){
    return false;
  };
  $('#test').on('submit', function(){
     return false
  });
  $('#test').on('submit', function(){
     return true
  });
});
</script>
</body>
</html>