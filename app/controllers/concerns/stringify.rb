class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name == blank? and @adjective == blank?
  		"#{@name} is so your #{@adjective}"
  	else
  		"You are nothing!"
  	end
  end
end
