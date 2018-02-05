require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("returns number that user inputs") do
    expect(ping_pong(1)).to(eq([1]))
  end
end

describe('#ping_pong') do
  it("takes in a number and returns an array between 1 and that number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end

describe('#ping_pong') do
  it("will replace all numbers divisible by three with Ping") do
    expect(ping_pong(3)).to(eq([1,2,"Ping"]))
  end
end

describe('#ping_pong') do
    it("will replace all numbers divisible by five with Pong") do
      expect(ping_pong(5)).to(eq([1,2,"Ping",4,"Pong"]))
    end
end

describe('#ping_pong') do
    it("will replace all numbers divisible by three and five with Ping Pong") do
      expect(ping_pong(15)).to(eq([1,2,"Ping",4,"Pong","Ping",7,8,"Ping","Pong",11,"Ping",13, 14,"Ping Pong"]))
    end
end
