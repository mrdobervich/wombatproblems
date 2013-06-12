# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20090908094715) do

  create_table "glossary_entries", :force => true do |t|
    t.string "word"
    t.string "definition"
  end

  add_index "glossary_entries", ["word"], :name => "index_glossary_entries_on_word", :unique => true

  create_table "problem_flags", :force => true do |t|
    t.integer  "user_id"
    t.integer  "problem_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "problem_hints", :force => true do |t|
    t.integer  "problem_id", :null => false
    t.text     "hint",       :null => false
    t.integer  "order",      :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "problem_recommendations", :force => true do |t|
    t.integer  "problem_id",             :null => false
    t.integer  "recommended_problem_id", :null => false
    t.string   "comments",               :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "problem_successes", :force => true do |t|
    t.integer  "user_id"
    t.integer  "problem_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "attempts",   :default => 0
    t.boolean  "completed",  :default => false
  end

  create_table "taggings", :force => true do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.integer  "tagger_id"
    t.string   "tagger_type"
    t.string   "taggable_type"
    t.string   "context"
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id"], :name => "index_taggings_on_tag_id"
  add_index "taggings", ["taggable_id", "taggable_type", "context"], :name => "index_taggings_on_taggable_id_and_taggable_type_and_context"

  create_table "tags", :force => true do |t|
    t.string "name"
  end

  create_table "task_set_entries", :force => true do |t|
    t.integer  "task_set_id"
    t.integer  "task_id"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "task_set_entries", ["task_set_id"], :name => "index_problem_set_entries_on_problem_set_id"

  create_table "task_sets", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", :force => true do |t|
    t.string   "name",                                 :null => false
    t.string   "source"
    t.integer  "difficulty",                           :null => false
    t.text     "text",                                 :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "solution_test"
    t.string   "type",          :default => "Problem"
  end

  add_index "tasks", ["difficulty"], :name => "index_problems_on_difficulty"

  create_table "users", :force => true do |t|
    t.string   "login",                     :limit => 40
    t.string   "name",                      :limit => 100, :default => ""
    t.string   "email",                     :limit => 100
    t.string   "crypted_password",          :limit => 40
    t.string   "salt",                      :limit => 40
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "remember_token",            :limit => 40
    t.datetime "remember_token_expires_at"
  end

  add_index "users", ["login"], :name => "index_users_on_login", :unique => true

end
