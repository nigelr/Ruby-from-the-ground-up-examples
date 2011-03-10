p "bad".in_blue


class String

  def in_blue
    "<span style=\"color: #00f\">#{self}</span>"
  end
end

p "Hello Ruby".in_blue

#COLORS = { :black   => "000",
#           :red     => "f00",
#           :green   => "0f0",
#           :yellow  => "ff0",
#           :blue    => "00f",
#           :magenta => "f0f",
#           :cyan    => "0ff",
#           :white   => "fff" }
#
#class String
#  COLORS.each do |color,code|
#    define_method "in_#{color}" do
#      "<span style=\"color: ##{code}\">#{self}</span>"
#    end
#  end
#end