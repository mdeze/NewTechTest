#
# identifiers
#
# snake_case is the convention of choice

# case matters - foo != Foo
# foo = 1
# Foo = 1


class Foobar

  $global_var = "I'm everywhere!"

  @@text = "Hey There" # class level (think static)

  def set_instance_var(value)
    @id = value # instance of class
  end

  def set_class_var(value)
    @@text = value
  end

  def print_all_vars
    localVar = 45 # only available to print_local method

    puts @@text
    puts @id
    puts localVar
  end

end

f1 = Foobar.new()
f2 = Foobar.new()

# set instance var
f1.set_instance_var("Jordan")
f2.set_instance_var("Elizabeth")

# set class var
f1.set_class_var(1612)

puts "==f1 values=="
f1.print_all_vars()

puts "==f2 values=="
f2.print_all_vars()

puts $global_var




