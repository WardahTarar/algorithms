class TimeCalculator

  def array_generator
    @array = 5000.times.map{ Random.rand(10000) }
  end

  def run_program
    @start_time = Time.now.nsec
    @array.reverse!
    @end_time = Time.now.nsec
  end

  def total_time_taken
    puts @end_time - @start_time
  end

end

time_calculator = TimeCalculator.new
time_calculator.array_generator
time_calculator.run_program
time_calculator.total_time_taken