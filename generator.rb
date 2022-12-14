require 'prawn'

Prawn::Document.generate('implicit.pdf') do
  font File.expand_path("overpass/overpass-regular.otf", File.dirname(__FILE__))
  text 'Hello World'
end
