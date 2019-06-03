require 'time_calculator'

describe TimeCalculator do

  it 'checks for an array being generated' do
    time_calculator = TimeCalculator.new
    expect(time_calculator.array_generator).to be_instance_of(Array)
  end

end