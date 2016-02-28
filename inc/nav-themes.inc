<?php ob_start('compress_nav'); ?>
<nav class="nav-themes" id="navThemes">
  <ul class="nav_list nav-themes_list">
    <li class='<?php if ($theme=="evening") echo "current"; ?> li-evening'><a href="../../evening/dark/">Evening</a></li>
    <li class='<?php if ($theme=="morning") echo "current"; ?> li-morning'><a href="../../morning/light/">Morning</a></li>
    <li class='<?php if ($theme=="sea") echo "current"; ?> li-sea'><a href="../../sea/dark/">Sea</a></li>
    <li class='<?php if ($theme=="space") echo "current"; ?> li-space'><a href="../../space/dark/">Space</a></li>
    <li class='<?php if ($theme=="earth") echo "current"; ?> li-earth'><a href="../../earth/dark/">Earth</a></li>
    <li class='<?php if ($theme=="forest") echo "current"; ?> li-forest'><a href="../../forest/dark/">Forest</a></li>
    <li class='<?php if ($theme=="desert") echo "current"; ?> li-desert'><a href="../../desert/dark/">Desert</a></li>
<!--  <li class='<?php // if ($theme=="park") echo "current"; ?> li-park'><a href="../../park/dark/">Park</a></li> -->
<!--  <li class='<?php // if ($theme=="meadow") echo "current"; ?> li-meadow'><a href="../../meadow/dark/">Meadow</a></li> -->
 <li class='<?php if ($theme=="lake") echo "current"; ?> li-lake'><a href="../../lake/dark/">Lake</a></li>
<!--  <li class='<?php // if ($theme=="pool") echo "current"; ?> li-pool'><a href="../../pool/dark/">Pool</a></li> -->
<!--  <li class='<?php // if ($theme=="heath") echo "current"; ?> li-heath'><a href="../../heath/dark/">Heath</a></li> -->
<!--  <li class='<?php // if ($theme=="cave") echo "current"; ?> li-cave'><a href="../../cave/dark/">Cave</a></li> -->
  </ul>
</nav>
<?php ob_end_flush(); function compress_nav($buffer) {
  $search = array("/>[[:space:]]+/", "/[[:space:]]+</");
  $replace = array(">","<");
  return preg_replace($search, $replace, $buffer);
}
?>
