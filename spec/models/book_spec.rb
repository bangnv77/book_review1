require 'rails_helper'

describe Book do
  it { should validate_presence_of :title }
  it { should validate_presence_of :desciption }
  it { should validate_presence_of :author }
end
