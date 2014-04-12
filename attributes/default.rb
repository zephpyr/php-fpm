# php-fpm
default['php-fpm']['php-fpm']['pid']                         = '/var/run/php5-fpm.pid'
default['php-fpm']['php-fpm']['error_log']                   = '/var/log/php5-fpm.log'
default['php-fpm']['php-fpm']['syslog.facility']             = 'daemon'
default['php-fpm']['php-fpm']['syslog.ident']                = 'php-fpm'
default['php-fpm']['php-fpm']['log_level']                   = 'notice'
default['php-fpm']['php-fpm']['emergency_restart_threshold'] = 0
default['php-fpm']['php-fpm']['emergency_restart_interval']  = 0
default['php-fpm']['php-fpm']['process_control_timeout']     = 0
default['php-fpm']['php-fpm']['process.max']                 = 128
default['php-fpm']['php-fpm']['process.priority']            = -19
default['php-fpm']['php-fpm']['daemonize']                   = 'yes'
default['php-fpm']['php-fpm']['rlimit_files']                = 1024
default['php-fpm']['php-fpm']['rlimit_core']                 = 0
default['php-fpm']['php-fpm']['events.mechanism']            = 'epoll'
default['php-fpm']['php-fpm']['systemd_interval']            = 10
default['php-fpm']['php-fpm']['pool']['include']             = ['/etc/php5/fpm/pool.d/*.conf']
