require 'sinatra'

	get "/" do
		 send_file File.expand_path('fillmurray.html', settings.public_folder)
	end

