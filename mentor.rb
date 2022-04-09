class Mentor
  attr_accessor :name

  def initialize(name)
    self.name = name
  end  
  
  def job_1
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  def job_2
     puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
kirameki.job_1

akaide = RailsMentor.new("赤出")
akaide.job_2

