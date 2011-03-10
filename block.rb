def use_hello name
  yield "hello", name
end
 
use_hello("Nigel") {|string, person_name| puts string + " " + person_name}