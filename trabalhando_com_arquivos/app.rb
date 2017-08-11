 File.open('teste.txt', 'r') do |arq|
   while line = arq.gets
     puts line
   end
 end
