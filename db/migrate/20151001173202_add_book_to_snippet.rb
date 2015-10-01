class AddBookToSnippet < ActiveRecord::Migration
  def change
    add_reference :snippets, :book, index: true, foreign_key: true
  end
end
