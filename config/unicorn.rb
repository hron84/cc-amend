ENV['NO_ROLLBAR'] = '1' unless ENV['ROLLBAR']

stderr_path 'log/unicorn.log'
stdout_path 'log/unicorn.log'
pid 'tmp/pids/unicorn.pid'
