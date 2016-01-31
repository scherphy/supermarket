require "hoge"
RSpec.describe(Hoge) do
	it do
		hoge = Hoge.new
		expect(hoge.greet).to eq('hello, rspec')
	end
end
