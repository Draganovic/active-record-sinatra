<h1>All Directors</h1>

<div id="directors">
  <% @directors.each do |director| %>
    <h1><%= director.name %></h1>
  <% end %>
</div>
