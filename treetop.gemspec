require "lib/treetop/version"
$gemspec = Gem::Specification.new do |s|
  s.name = "treetop"
  s.version = Treetop::VERSION::STRING
  s.author = "Nathan Sobo"
  s.email = "nathansobo@gmail.com"
  s.homepage = "http://functionalform.blogspot.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "A Ruby-based text parsing and interpretation DSL"
  s.files = ["README", "History.txt", "Rakefile", "{test,lib,bin,doc,examples}/**/*"].map{|p| Dir[p]}.flatten
  s.bindir = "bin"
  s.executables = ["tt"]
  s.rubyforge_project = "treetop"
  s.require_path = "lib"
  s.has_rdoc = false
  s.add_dependency "polyglot", ">= 0.2.5"
end

