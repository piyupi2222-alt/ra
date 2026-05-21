ActiveRecord::Schema[7.2].define(version: 2026_05_20_000001) do
  create_table "schedules", force: :cascade do |t|
    t.string "title"
    t.date "start_date"
    t.date "end_date"
    t.boolean "all_day", default: false
    t.text "memo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
