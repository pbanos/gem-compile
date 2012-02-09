begin
  require 'rubygems/commands/compile_command'
  require 'rubygems/command_manager'
  Gem::CommandManager.instance.register_command :compile
rescue
  $LOAD_PATH << File.dirname(__FILE__)
  retry
end

