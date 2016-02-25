<?php ob_start('compress_navvariation'); ?>
<nav class="nav-variation container" id="navVariation">
  <ul class="nav_list nav-variation_list">
  <li class="current"><a href="#!"><?php echo $title; ?></a></li>
  <li>
  <a href='<?php if ($bg=="dark") echo "../light/"; else echo "../dark/"; ?>'>
<?php if ($bg=="dark") echo $theme; ?> <?php if ($bg=="dark") echo "Light"; ?>
<?php if ($bg=="light") echo $theme; ?> <?php if ($bg=="light") echo "Dark"; ?>
</a></li>
  </ul>
</nav>
<?php ob_end_flush(); function compress_navvariation($buffer) {
  $search = array("/>[[:space:]]+/", "/[[:space:]]+</");
  $replace = array(">","<");
  return preg_replace($search, $replace, $buffer);
}
?>
