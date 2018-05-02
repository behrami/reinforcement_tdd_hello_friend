class Friend

  def initialize()
    @name
  end

  def greet(*args)

    if args.size == 0
      return "Hello !"
    elsif args.size == 1
      return "Hello #{args[0]}!"
    end

  end

end
