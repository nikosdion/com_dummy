<?php
/**
 * Created by PhpStorm.
 * User: nikosdion
 * Date: 25/11/14
 * Time: 13:06
 */

$db = JFactory::getDbo();
$manifestCache = $db->setQuery(
	$db->getQuery(true)
	   ->select($db->qn('manifest_cache'))
	   ->from($db->qn('#__extensions'))
	   ->where($db->qn('element') . ' = ' . $db->quote('com_dummy'))
)->loadResult();
$manifest = new JRegistry($manifestCache);

?>
<h1>Dummy component version <?php echo $manifest->get('version', 'unknown') ?></h1>
<p>
	This is a dummy component, used to test improvements in updates. You can uninstall it after you're done testing.
</p>