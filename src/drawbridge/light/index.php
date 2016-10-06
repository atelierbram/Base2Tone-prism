<?php
$title = 'Drawbridge Light';
$type = 'page';
$theme = 'drawbridge';
$id = 'drawbridge-light';
$description = 'Light colorscheme for Prism';
$bg = 'light';
include '../../inc/config.inc';
include '../../inc/head.inc';
include '../../inc/header.inc';
include '../../inc/nav-variation.inc';
?>
<div class="container-flex" id="main">
<?php
  include '../../inc/nav-themes.inc';
  include '../../inc/demo-tiles-header.inc';
  include '../../inc/demo-tiles.inc';
  include '../../inc/code-samples.inc';
?>
  </div> <!-- /.content #content -->
</div><!-- /.container-flex #main -->
<?php include '../../inc/footer.inc'; ?>
