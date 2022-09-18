names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name} has #{name.length} characters"
  rescue
    puts "error"
  end
end