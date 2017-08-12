class Inicializacao
  def self.inicializando
    system('clear')

    print "Inicializando."
    4.times do |i|
      sleep 1
      print "."
    end
    puts "."

    # File.open(File.expand_path('../../ascii/bat.txt', __FILE__), 'r') do |arq|
    #   while line = arq.gets
    #    puts line
    #   end
    # end

    # sleep 3

    system('clear')
  end
end


