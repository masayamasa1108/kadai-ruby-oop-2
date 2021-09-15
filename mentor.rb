# Mentor class definition
class Mentor
  # instance variable
  attr_accessor :name

  # initialization
  def initialize(name)
    self.name = name
  end

  # introducion method
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

# RailsMentor class definition
class RailsMentor < Mentor

  # introduction method : override
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

# class initialization
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

# processjob method
kirameki.job
akaide.job

