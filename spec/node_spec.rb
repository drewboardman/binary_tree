require 'spec_helper'
require 'node'

RSpec.describe Node do
  it 'creates a Node' do
    node = Node.new(nil, 1, nil, nil)
    expect(node.value).to eq(1)
  end
end
