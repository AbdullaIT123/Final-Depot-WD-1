class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy
  
<ul>
	  <% @cart.line_items.each do |item| %>
	    <li><%= item.product.title %></li>
	  <% end %>
	</ul>

end