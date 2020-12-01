class Bank

    attr_reader :balance

    def initialize
        @balance = 0
    end

    def deposit_money(money)
        1000
    end

    def withdraw_money(money)
        -500
    end
end