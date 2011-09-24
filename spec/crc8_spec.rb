require 'spec_helper'
require 'crc_examples'
require 'digest/crc8'

describe Digest::CRC8 do
  before(:all) do
    @string = '1234567890'
    @expected = '52'
  end

  it_should_behave_like "CRC"
end
