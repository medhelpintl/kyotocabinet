Gem::Specification.new do |s|
  s.name              = 'kyotocabinet'
  s.version           = '1.0.1'
  s.authors           = ["Mikio Hirabayashi"]
  s.summary           = 'Ruby kyotocabinet interface'
  s.description       = "This is the ruby kyotocabinet interface. This has been repackaged from http://fallabs.com/kyotocabinet/rubypkg/ to play nice with bundler/git."
  s.email             = ["hirarin@gmail.com"]
  s.files             = ["kyotocabinet.cc", "extconf.rb"]
  s.homepage          = "http://fallabs.com/kyotocabinet/"
  s.has_rdoc          = true
  s.require_paths     = ["."]
end
