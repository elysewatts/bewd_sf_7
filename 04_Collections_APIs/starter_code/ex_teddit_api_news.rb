# We're going to add a remote data source to pull in stories from Mashable and Digg.
  # http://mashable.com/stories.json
  # http://digg.com/api/news/popular.json
# These stories will also be upvoted based on our rules. No more user input!

# Pull the json, parse it and then make a new story hash out of each story(Title, Category, Upvotes)
# Add each story to an array and display your "Front page"

require 'json'
require 'rest-client'
require 'pry'
require 'pry-byebug'

mashable_json = JSON.load(RestClient.get('http://mashable.com/stories.json'))

puts mashable_json

=begin 

def get_story
	puts "Enter a story title: \n"
	title = gets.strip
	puts "Enter the cagtegory: \n"
	category = gets.strip
	determine_upvotes(title, category)
end

def determine_upvotes(title, category)
	upvotes = 1
	if category.downcase == "food"
		upvotes *= 3
	elsif category.downcase == "cats"
		upvotes *= 7
	elsif category.downcase == "cars"
		upvotes *= 2
	end	
	create_story(title, category, upvotes)
end

def create_story(title, category, upvotes)
	{title: title, category: category, upvotes: upvotes}	
end

def get_stories
	stories = [] #create a container for all stories
	more_stories = true
	while more_stories do 
		story = get_story #get one story and create hash
		stories << story #pass hash into stories array
		puts "Do you have more stories? y/n"
		answer = gets.strip
			if answer.downcase == "n" # want to use regex to match n*
				more_stories = false
			end
	end
	print_news_feed(stories)
end

def print_news_feed(stories)
	stories.each do |story|
	#each story is a hash
	puts "Title: #{story[:title]}, Category: #{story[:category]}, Upvotes: #{story[:upvotes]}"
	end
end


get_stories

=end	

