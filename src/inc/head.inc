<?php ob_start('compress_head'); ?>
<!doctype html>
<html lang="en" class="no-js core no-flexbox wf-inactive bg-<?php echo $bg; ?>">
  <head>
    <meta charset="utf-8">
    <title>Duotones - <?php echo $title; ?></title>
  <meta name="description" content="<?php echo $description; ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../../../assets/css/demo-tiles/base32-duotones-<?php echo $theme; ?>.css">
    <link rel="stylesheet" href="../../../output/prism/prism-duotones-<?php echo $theme; ?>-<?php echo $bg; ?>.css">
<script><?php include "../../inc/head-detect-js.inc"; ?></script>
  </head>
    <body class="theme-<?php echo $id; ?>">

    <?php ob_end_flush(); function compress_head($buffer) {
  $search = array("/>[[:space:]]+/", "/[[:space:]]+</");
  $replace = array(">","<");
  return preg_replace($search, $replace, $buffer);
}
?>
