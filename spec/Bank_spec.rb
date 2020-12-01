require 'Bank.rb'

describe Bank do
    it "checks if the Bank class exist" do
        expect(Bank.new).to be_truthy()
    end

    it "checks if the balance exist" do
        expect(subject.balance).to be_truthy()
    end

    it "checks if the customer can deposit money" do
        expect(subject.deposit_money(1000)).to eq 1000
    end

    it " checks if the customer can withdraw money" do
        expect(subject.withdraw_money(-500)).to eq -500
    end
end