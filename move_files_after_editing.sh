#!/bin/sh

#  move_files_after_editing.sh
#
#
#  Created by John Mulhausen on 10/17/13.
#
cp -fr modules/wordpress/* wordpress/
cp -fr wp-config.php wordpress/
cp -fr modules/batcache/advanced-cache.php wordpress/wp-content/
cp -fr modules/batcache/batcache.php wordpress/wp-content/plugins/
cp -fr modules/wp-memcache/object-cache.php wordpress/wp-content/
cp -fr modules/appengine-wordpress-plugin/. wordpress/wp-content/plugins/
cp -fr modules/wordpress-seo wordpress/wp-content/plugins/
cp -fr modules/blog wordpress/wp-content/themes/.
