<?php
$title = 'Suburb Dark';
$type = 'page';
$theme = 'suburb';
$id = 'suburb-dark';
$description = 'Dark colorscheme for Prism';
$bg = 'dark';
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
