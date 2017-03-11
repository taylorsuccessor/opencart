<?php echo $header; ?>
<div class="container">
  <div class="row">
    <form action="index.php?route=forms/test/add" method="post">
      <input name="name" value="mohammad hashim">
      <input name="address" value="Jordan amman">
      <input type="submit" value="send" name="submit">
    </form>
  </div>
</div>
<?php echo $footer; ?>