require 'open-uri'

open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') do |f|
	f.readlines.each do |line|
		open(line) do |f_2|
			puts f_2.read
		end
	end
end

