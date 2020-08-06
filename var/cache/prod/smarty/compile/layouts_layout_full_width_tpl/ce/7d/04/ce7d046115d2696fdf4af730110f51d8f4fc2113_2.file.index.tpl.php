<?php
/* Smarty version 3.1.33, created on 2020-08-06 22:30:00
  from 'C:\xampp2\htdocs\Glinka\themes\classic\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5f2c6848b73e35_67904605',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ce7d046115d2696fdf4af730110f51d8f4fc2113' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\Glinka\\themes\\classic\\templates\\index.tpl',
      1 => 1596619535,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f2c6848b73e35_67904605 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8090757495f2c6848b71c30_31976982', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_15816594155f2c6848b72145_11641883 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_6125209045f2c6848b72ca2_39593928 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_2198696675f2c6848b72886_52020405 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6125209045f2c6848b72ca2_39593928', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_8090757495f2c6848b71c30_31976982 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_8090757495f2c6848b71c30_31976982',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_15816594155f2c6848b72145_11641883',
  ),
  'page_content' => 
  array (
    0 => 'Block_2198696675f2c6848b72886_52020405',
  ),
  'hook_home' => 
  array (
    0 => 'Block_6125209045f2c6848b72ca2_39593928',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15816594155f2c6848b72145_11641883', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2198696675f2c6848b72886_52020405', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
