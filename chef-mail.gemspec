lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'chef/handler/mail/version'

Gem::Specification.new do |s|
  s.name = 'chef-mail'
  s.version = MailHandler::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = "Chef report handler that uses pony to send an email"
  s.description = s.summary
  s.author = ["Trae Robrock", "Mathieu Sauve-Frankel"]
  s.email = ["trobrock@gmail.com", "msf@kisoku.net"]
  s.homepage = "http://github.com/trobrock/chef-handler-mail"
  s.require_path = 'lib'
  s.files = %w(LICENSE README.md) + Dir.glob("lib/**/*")
  s.add_runtime_dependency "pony"
end

