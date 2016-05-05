class Company < ActiveRecord::Base
	def self.import(file)
		CSV.foreach(file.path, headers: true) do 
			Company.create! row.to_hash		
	end
	end
end
