var glossary = {};
<% GlossaryEntry.all.each do |entry| %>
  glossary['<%= entry.word -%>'] = '<%= entry.definition -%>';
<% end %>

console.log(glossary);


// TODO: don't just get one text node, get all of them.
document.observe("dom:loaded", function() {
  console.log($('tester').firstDescendant());
});