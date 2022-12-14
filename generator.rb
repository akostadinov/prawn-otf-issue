require 'prawn'

Prawn::Document.generate('implicit.pdf') do
  font_families.update({
    "Liberation Sans" => {
      normal: "/usr/share/fonts/overpass/overpass-regular.otf",
      bold: "/usr/share/fonts/overpass/overpass-regular.otf",
    }
  })
  font "Liberation Sans"
  text 'Hello World'
end
