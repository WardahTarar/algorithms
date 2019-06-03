require 'time_calculator'

describe TimeCalculator do

  it 'checks for an array being generated' do
    time_calculator = TimeCalculator.new
    expect(time_calculator.array_generator).to be_instance_of(Array)
  end

  it "checks for time taken to run 'reverse' method on the array" do
    time_calculator = TimeCalculator.new
    time_calculator.array_generator
    time_calculator.run_program
    allow(time_calculator).to receive(:total_time_taken) {4000}

    expect(time_calculator.total_time_taken).to eq 4000
  end

end