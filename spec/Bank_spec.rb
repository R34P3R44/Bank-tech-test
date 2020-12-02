require 'Bank.rb'

describe Bank do
    it "checks if the Bank class exist" do
        expect(Bank.new).to be_truthy()
    end

    it "checks if the balance exist" do
        expect(subject.balance).to be_truthy()
    end

    it "checks if the customer can deposit money" do
        subject.deposit_money(1000)
        expect(subject.balance).to eq 1000
    end

    it "checks if the customer can withdraw money" do
        subject.withdraw_money(-500)
        expect(subject.balance).to eq 500
    end

    describe Statement do
        it "checks if the Statement class exist" do
            expect(Statement.new).to be_truthy()
        end

        it "prints statment for customer" do
            expect(subject.print_statement(@statement)).to eq (@statement)
        end
    end
end