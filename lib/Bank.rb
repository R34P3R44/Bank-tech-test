class Bank

    attr_reader :balance, :pay_in, :pay_out

    def initialize
        @balance = 0
        @pay_in = []
        @pay_out = []
        @statement = []
    end

    def deposit_money(money)
        @balance = @balance + money
    end

    def withdraw_money(money)
        @balance = @balance - money
    end
end

class Statement
    def print_statement(statement)
        @statement
    end
end
