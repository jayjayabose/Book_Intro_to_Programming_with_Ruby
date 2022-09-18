talk = Proc.new do |greeeting|
  puts "#{greeeting}, I am talking."
end

talk.call("Hello?")