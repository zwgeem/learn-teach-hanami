require_relative '../../../spec_helper'

describe Web::Controllers::Entries::Index do
  let(:action) { Web::Controllers::Entries::Index.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
