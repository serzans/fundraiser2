class New2 < ActiveRecord::Migration
  def change
  	add_column :funds, :opportunity_source, :text
  	add_column :funds, :discovery_date, :date
  	add_column :funds, :initiative_type, :text
  	add_column :funds, :fund_type, :text
  	add_column :funds, :organization_acronym, :text
  	add_column :funds, :organization_hyperlink, :text
  	add_column :funds, :opportunity_name, :text
  	add_column :funds, :opportunity_acronym, :text
  	add_column :funds, :opportunity_hyperlink, :text
  	add_column :funds, :opening_date, :date
  	add_column :funds, :closing_date, :date
  	add_column :funds, :analysed, :boolean
  	add_column :funds, :potential, :boolean
  	add_column :funds, :passed_on, :boolean
  	add_column :funds, :tried, :boolean
  	add_column :funds, :base_currency, :text
  	add_column :funds, :min_funding, :decimal
  	add_column :funds, :max_funding, :decimal
  	add_column :funds, :min_funding_R, :decimal
  	add_column :funds, :max_funding_R, :decimal

  	#Current Status Items

  	add_column :funds, :project_name, :text
  	add_column :funds, :requested_E, :decimal
  	add_column :funds, :requested_D, :decimal
  	add_column :funds, :requested_R, :decimal
  	add_column :funds, :requested_R_equiv, :decimal
  	add_column :funds, :team_members, :text
  	add_column :funds, :team_leader, :text
  	add_column :funds, :year_applied, :integer
  	add_column :funds, :month_applied, :integer
  	add_column :funds, :day_applied, :integer
  	add_column :funds, :project_status, :text
  	add_column :funds, :granted_R_equiv, :text

  	#Active Research Groups (subcategory of current status)

  	add_column :funds, :small_grants, :boolean
  	add_column :funds, :idsm, :boolean
  	add_column :funds, :nits, :boolean
  	add_column :funds, :ascom, :boolean
  	add_column :funds, :pqv, :boolean
  	add_column :funds, :gpidats, :boolean
  	add_column :funds, :marina_bueno, :boolean
  	add_column :funds, :ecovert, :boolean
  	add_column :funds, :oncas, :boolean
  	add_column :funds, :peixes, :boolean
  	add_column :funds, :pm_pesca, :boolean
  	add_column :funds, :pm_agroecossistemas, :boolean
  	add_column :funds, :ecologia_florestal, :boolean
  	add_column :funds, :quelonios, :boolean
  	add_column :funds, :jacares, :boolean
  	add_column :funds, :mamaq, :boolean
  	add_column :funds, :turismo, :boolean
  	add_column :funds, :gp_ana_cladeise, :boolean
  	add_column :funds, :gp_territorialidades, :boolean

  	#New Parameters

  	add_column :funds, :eligibility, :text
  	add_column :funds, :past_participants, :text
  	add_column :funds, :application_language, :text
  	add_column :funds, :research_category, :text
  end
end
