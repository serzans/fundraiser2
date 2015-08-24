namespace :my_import do
  desc "TODO"
  task import: :environment do
  	require 'csv'

	csv_text = File.read('FundingDBWithHeaders.csv')
	csv = CSV.parse(csv_text, :headers => true)
	csv.each do |row|
  		Moulding.create!(row.to_hash)
	end
  end

end
