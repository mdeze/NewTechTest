#
# symbols are functional equiv of .net enums
#

# symbol is identified with a :
# valid symbols do not have to be defined in advance of use


def draw_shape_type(shapeType)
  case shapeType
    when :square then display_drawing("square")
    when :circle then display_drawing("circle")
    when :triangle then display_drawing("triangle")
    else display_drawing("what?!")
  end
end

def display_drawing(type)
  puts "drawing #{type}..."
end

draw_shape_type :circle
draw_shape_type :fooBaz

