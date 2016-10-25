ENV['NO_ROLLBAR'] = '1' unless ENV['ROLLBAR']

stderr_path 'unicorn.log'
stdout_path 'unicorn.log'
