# Global variables can be used within an application
# including inside classes or objects!!
# defined with $ (dollar) symbol

def some_method
  puts $x
end

$x = 10
some_method
