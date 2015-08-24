class FundsController < ApplicationController

	def index
		@q = Fund.ransack(params[:q])
		@funds = @q.result(distinct: true)
	end


	def show
		@fund = Fund.find(params[:id])
	end
	

	def new
		@fund = Fund.new
	end


	def edit
		@fund = Fund.find(params[:id])
	end


	def create
		@fund = Fund.new(fund_params)

		if @fund.save
			redirect_to @fund
		else
			render 'new'
		end
	end

	def update
		@fund = Fund.find(params[:id])

		if @fund.update(fund_params)
			redirect_to @fund
		else
			render 'edit'
		end
	end


	def destroy
		@fund = Fund.find(params[:id])
		@fund.destroy

		redirect_to funds_path
	end


	private
		def fund_params
			params.require(:fund).permit(:organization, :organization_acronym, :organization_hyperlink, :opportunity_name, :opportunity_acronym, :opportunity_hyperlink, :opportunity_source,
			:discovery_date, :opening_date, :closing_date, :initiative_type, :fund_type, :analysed, :potential, :passed_on, :tried, :base_currency, :min_funding, :max_funding, :min_funding_R,
			:max_funding_R, :project_name, :requested_E, :requested_D, :requested_R, :requested_R_equiv, :team_members, :team_leader, :year_applied, :month_applied, :day_applied, :project_status,
			:granted_R_equiv, :small_grants, :idsm, :nits, :ascom, :pqv, :gpidats, :marina_bueno, :ecovert, :oncas, :peixes, :pm_pesca, :pm_agroecossistemas, :ecologia_florestal, :quelonios,
			:jacares, :mamaq, :turismo, :gp_ana_claudeise, :gp_territorialidades, :eligibility, :past_participants, :application_language, :research_category)
		end

end
