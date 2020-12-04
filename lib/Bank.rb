class Bank

    attr_reader :balance, :transactions

    def initialize
        @balance = 0
        # @pay_in = []
        # @pay_out = []
        @transactions = []
    end

    def deposit_money(money)
        # @pay_in = pay_in
        @transactions << money
        @balance = @balance + pay_in
    end

    def withdraw_money(money)
        # @pay_out = pay_out
        @transactions << money
        @balance = @balance - pay_out
    end
end

class Statement
    def print_statement(payment_history)
        @payment_history << {:pay_in=>@pay_in, :pay_out=>@pay_out}
    end
end