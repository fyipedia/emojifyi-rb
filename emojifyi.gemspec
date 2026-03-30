# frozen_string_literal: true

require_relative "lib/emojifyi/version"

Gem::Specification.new do |s|
  s.name        = "emojifyi"
  s.version     = EmojiFYI::VERSION
  s.summary     = "Emoji metadata, encoding, and Unicode Emoji 16.0 lookup"
  s.description = "API client for emojifyi.com. Emoji metadata, encoding, and Unicode Emoji 16.0 lookup. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://emojifyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://emojifyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/emojifyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/emojifyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://emojifyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/emojifyi-rb/issues",
  }
end
