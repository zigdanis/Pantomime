Pod::Spec.new do |s|
  s.name         = "ZedPantomime"
  s.version      = "0.1.5"
  s.summary      = "Parsing of M3U8 manifest files for Swift"

  s.description      = <<-DESC
    M3U8Parser4Swift reads and writes HTTP Live Streaming manifest files.
    Use it to fetch a Master manifest and for parsing it. Supports the
    Internet-Draft version 7. Can be used to throw events when various elements
    have been parsed. Use it to contruct a new manifest from scratch.
    Supports Master and Media playlist manifest files.
                       DESC

  s.homepage     = "https://github.com/zigdanis/Pantomime"
  s.license      = "MIT"
  s.author       = { "Thomas Christensen" => "tchristensen@nordija.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.source       = { :git => "https://github.com/zigdanis/Pantomime.git" }
  s.source_files  = "sources"
end
