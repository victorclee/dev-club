require_relative '../bank_account'
describe BankAccount do
  it "returns the balance" do
    expect(BankAccount.new(initial_balance: 0).balance).to eq(1)
  end
end