class Bank

    attr_reader :balance, :pay_in, :pay_out, :payment_history

    def initialize
        @balance = 0
        @pay_in = []
        @pay_out = []
        @payment_history = []
    end

    def deposit_money(pay_in)
        @pay_in = pay_in
        @balance = @balance + pay_in
    end

    def withdraw_money(pay_out)
        @pay_out = pay_out
        @balance = @balance - pay_out
    end
end

class Statement
    def print_statement(payment_history)
        @payment_history << {:pay_in=>@pay_in, :pay_out=>@pay_out}
    end
end