require 'spec_helper'

describe Vote do

  it {belong_to(:link)}
  it {should validate_presence_of(:link)}


end
