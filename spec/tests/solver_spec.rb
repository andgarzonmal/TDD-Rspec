require_relative '../../solver'

describe Solver do
  solver = Solver.new

  it 'its a instance of solver' do
    expect(solver).to be_instance_of Solver
  end

  it 'factorial method raises an exeption if user pass negative int' do
    expect { solver.factorial(-1) }.to raise_error(ArgumentError)
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

  it 'solver has a reverse method' do
    expect(solver).to respond_to(:reverse)
  end

  it 'reverse method returns olleh when imput is hello' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'solver has a fizzbuzz method' do
    expect(solver).to respond_to(:fizzbuzz)
  end

  it 'fizzbuzz method returns fizzbuzz when input 15 as parameter' do 
    expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'fizzbuzz method returns fizzbuzz when input 25 as parameter' do 
    expect(solver.fizzbuzz(25)).to eq('buzz')
  end

  it 'fizzbuzz method returns fizzbuzz when input 25 as parameter' do 
    expect(solver.fizzbuzz(18)).to eq('fizz')
  end

  it 'fizzbuzz method returns fizzbuzz when input 7 as parameter' do 
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end
