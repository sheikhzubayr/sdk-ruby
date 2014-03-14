Gem::Specification.new do |s|
  s.name = "authorize-net"
  s.version = "2.0"
  s.platform = Gem::Platform::RUBY
  s.date = "2014-03-31"
  s.summary = "authorize.net payments api"
  s.description = "authorize.net api includes standard payments, recurring billing, and customer profiles"
  s.authors = ["Lab Zero"]
  s.email = "ksondere@gmail.com, atarihomestar@gmail.com"
  s.files = Dir.glob("{lib}/**/*")
  s.homepage = "http://rubygems.org/gems/authorize-net"
  s.license = "Authorize.Net Software Development Kit (SDK) License Agreement"
  s.add_runtime_dependency "nokogiri", "~> 1.4", ">= 1.4.3"
end