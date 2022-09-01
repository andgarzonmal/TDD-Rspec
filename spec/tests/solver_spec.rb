require_relative '../../solver'

describe Solver do 
  solver = Solver.new
  
  it 'its a instance of solver' do 
    expect(solver).to be_instance Solver
  end
  
  it 'factorial method raises an exeption if user pass negative int' do
    expect(solver.factorial(-1)).to raise_error(ArgumentError)
  end
end