# Script fix line php
exec { 'replace_name':
  command => "sed -i 's/.phpp/.php/g' /var/www/html/wp-settings.php",
  path    => ['usr/bin', 'usr/sbin', '/bin']
}
