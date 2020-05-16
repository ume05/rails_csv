namespace :csv_import do
	desc "import csv"
	task users: :environment do
		ImportCsv.users_data
	end
end
