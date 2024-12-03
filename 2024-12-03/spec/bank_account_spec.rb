require_relative '../bank_account'
describe BankAccount do
  describe "#deposit" do
    it "returns an array of nine elements" do
      expect(BankAccount.new(initial_balance: 0).balance).to eq(1)
    end
  end
end