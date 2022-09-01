require_relative '../../solver'

describe Solver do 
  solver = Solver.new
  
  it 'its a instance of solver' do 
    expect(solver).to be_instance Solver
  end
  
  it 'factorial method raises an exeption if user pass negative int' do
    expect(solver.factorial(-1)).to raise_error(ArgumentError)
  end

  it 'factorial number of 5 should return 120' do
    expect(solver.factorial(5)).to eq(120)
  end

  it 'factorial number of 1 should return 1' do
    expect(solver.factorial(1)).to eq(1)
  end

  it 'factorial number of 0 should return 1' do
    expect(solver.factorial(0)).to eq(1)
  end
end
