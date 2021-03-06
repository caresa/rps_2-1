require 'spec_helper'
require 'pry'

describe 'Users' do
   before(:each) do
    @lady = RPS::Users.new({:id => 'Sheila', :password => 'winning'})
  end

  it 'exitst' do
    expect(RPS::Users).to be_a(Class)
  end

  it 'creates a user with a id' do
    expect(@lady.id).to eq('Sheila')
  end

  it 'creates a user with a password' do
    expect(@lady.password).to eq('winning')
  end
end
