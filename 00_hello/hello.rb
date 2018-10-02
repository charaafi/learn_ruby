def hello(name)
    if name == "Charles"
    puts "Hello #{name}"
    else name == "Yaw"
        puts "Hello World"
    end
end

def main
     prints "What is your name"
     name= gets.chomp
     hello(name)
end

main if __FILE__ == $PROGRAM_NAME