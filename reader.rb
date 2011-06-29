require 'open-uri'

open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') do |f|
	f.readlines.each do |line|
		puts line
		puts 'AAA'
	end
end

