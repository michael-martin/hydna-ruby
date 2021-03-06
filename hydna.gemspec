Gem::Specification.new do |s|
  s.name        = 'hydna'
  s.version     = '0.1.1'
  s.date        = '2012-04-11'
  s.summary     = "Bindings for hydna push API."
  s.description = "Hydna exposes a straightforward API over HTTP. It uses a single resource; sending messages is done by making POST requests to the same URI you'd use to connect to Hydna in any client library."
  s.authors     = ["Isak Wiström"]
  s.email       = 'iw@hydna.com'
  s.files       = ["lib/hydna.rb"]
  s.homepage    = 'https://github.com/hydna/hydna-ruby'
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "lib/hydna.rb"
  ]
end