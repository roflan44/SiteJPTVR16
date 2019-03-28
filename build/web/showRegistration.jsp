
      
            <h2>Регистрация</h2> 
            <form class="form-horizontal" action="registration" method="POST">
<fieldset>

<!-- Form Name -->
<legend>Form Name</legend>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">Имя</label>
  <div class="controls">
    <input name="name" type="text" placeholder="" class="input-xlarge">
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">Фамилия</label>
  <div class="controls">
    <input name="surname" type="text" placeholder="" class="input-xlarge">
    
  </div>
</div>
<div class="control-group">
  <label class="control-label" for="textinput">Логин</label>
  <div class="controls">
    <input name="login" type="text" placeholder="" class="input-xlarge">
    
  </div>
</div>
<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">Email</label>
  <div class="controls">
    <input name="email" type="text" placeholder="" class="input-xlarge">
    
  </div>
</div>
<div class="control-group">
  <label class="control-label" for="textinput">Пароль</label>
  <div class="controls">
    <input name="password1" type="password" placeholder="" class="input-xlarge">
    
  </div>
</div>
<div class="control-group">
  <label class="control-label" for="textinput">Пароль повторно</label>
  <div class="controls">
    <input name="password2" type="password" placeholder="" class="input-xlarge">
    
  </div>
</div>


<!-- Button -->
<div class="control-group">
  
  <div class="controls">
    <button id="singlebutton" name="send" class="btn btn-primary">Зарегистрироваться</button>
  </div>
    <br>
    ${info}
    
    <a href="index">Главная</a>
</div>

</fieldset>
</form>

            
   