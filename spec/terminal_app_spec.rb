require "./lib/terminal_app.rb"

RSpec.describe TerminalApp do
  it 'Should print out hello world' do
    expect(described_class.run).to eq("Hello World")
  end
end
