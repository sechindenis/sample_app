Rails.backtrace_cleaner.add_silencer { |line| line =~ /rvm/ }

Rails.backtrace_cleaner.remove_silencers!