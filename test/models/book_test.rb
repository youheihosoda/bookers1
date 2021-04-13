require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  validates :title, presence: true
  validates :body, presence: true


end
