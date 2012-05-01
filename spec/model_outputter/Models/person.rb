class Person
  attr_reader :first_name, :last_name

  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}", v) unless v.nil?
    end
  end
end