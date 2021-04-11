require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  validates :title, presence: true
  validates :body, presence: true

  <% if @book.errors.any? %>
  <div id="error_explanation" class="alert alert-danger">
    <ul>
      <% @book.errors.full_messages.each do |message| %>
        <li><%= message %></li>
      <% end %>
    </ul>
  </div>
<% end %>
end
