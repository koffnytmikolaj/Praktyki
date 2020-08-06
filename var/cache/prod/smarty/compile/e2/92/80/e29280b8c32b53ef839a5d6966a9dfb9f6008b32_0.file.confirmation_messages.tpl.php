<?php
/* Smarty version 3.1.33, created on 2020-08-06 22:36:11
  from 'C:\xampp2\htdocs\Glinka\admin622pf0ipu\themes\new-theme\template\components\layout\confirmation_messages.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5f2c69bb5dd9b6_46624352',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e29280b8c32b53ef839a5d6966a9dfb9f6008b32' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\Glinka\\admin622pf0ipu\\themes\\new-theme\\template\\components\\layout\\confirmation_messages.tpl',
      1 => 1596619532,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f2c69bb5dd9b6_46624352 (Smarty_Internal_Template $_smarty_tpl) {
if (isset($_smarty_tpl->tpl_vars['confirmations']->value) && count($_smarty_tpl->tpl_vars['confirmations']->value) && $_smarty_tpl->tpl_vars['confirmations']->value) {?>
  <div class="bootstrap">
    <div class="alert alert-success" style="display:block;">
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['confirmations']->value, 'conf');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['conf']->value) {
?>
        <?php echo $_smarty_tpl->tpl_vars['conf']->value;?>

      <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
  </div>
<?php }
}
}
