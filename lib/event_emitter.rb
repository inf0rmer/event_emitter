$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'event_emitter/emitter'

module EventEmitter
  VERSION = '0.0.5'
end