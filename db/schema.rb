# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150824143238) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "funds", force: :cascade do |t|
    t.text     "organization"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "opportunity_source"
    t.date     "discovery_date"
    t.text     "initiative_type"
    t.text     "fund_type"
    t.text     "organization_acronym"
    t.text     "organization_hyperlink"
    t.text     "opportunity_name"
    t.text     "opportunity_acronym"
    t.text     "opportunity_hyperlink"
    t.date     "opening_date"
    t.date     "closing_date"
    t.boolean  "analysed"
    t.boolean  "potential"
    t.boolean  "passed_on"
    t.boolean  "tried"
    t.text     "base_currency"
    t.decimal  "min_funding"
    t.decimal  "max_funding"
    t.decimal  "min_funding_R"
    t.decimal  "max_funding_R"
    t.text     "project_name"
    t.decimal  "requested_E"
    t.decimal  "requested_D"
    t.decimal  "requested_R"
    t.decimal  "requested_R_equiv"
    t.text     "team_members"
    t.text     "team_leader"
    t.integer  "year_applied"
    t.integer  "month_applied"
    t.integer  "day_applied"
    t.text     "project_status"
    t.text     "granted_R_equiv"
    t.boolean  "small_grants"
    t.boolean  "idsm"
    t.boolean  "nits"
    t.boolean  "ascom"
    t.boolean  "pqv"
    t.boolean  "gpidats"
    t.boolean  "marina_bueno"
    t.boolean  "ecovert"
    t.boolean  "oncas"
    t.boolean  "peixes"
    t.boolean  "pm_pesca"
    t.boolean  "pm_agroecossistemas"
    t.boolean  "ecologia_florestal"
    t.boolean  "quelonios"
    t.boolean  "jacares"
    t.boolean  "mamaq"
    t.boolean  "turismo"
    t.boolean  "gp_ana_cladeise"
    t.boolean  "gp_territorialidades"
    t.text     "eligibility"
    t.text     "past_participants"
    t.text     "application_language"
    t.text     "research_category"
  end

end
