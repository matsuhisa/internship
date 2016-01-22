require 'greeter.rb'

RSpec.describe(Greeter) do
  describe '#greet' do
    context 'without parameter' do
      it { expect(subject.greet).to eq("hello, world") }
    end
    context 'with parameter' do
      it { expect(subject.greet("ruby")).to eq("hello, ruby") }
    end
  end
end
