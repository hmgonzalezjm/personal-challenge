# Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.
    my_phone = Hash.new
    p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:twitter] = "social media"
my_phone[:Weather] = "Weather"
my_phone[:Spotify] = "Music"
my_phone[:Waze] = "GPS"
my_phone[:NotePad] = "Notes"

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:Waze]

# As a developer, I can update two keys in my_phone.
my_phone[:Calendar] = "Date"
my_phone[:MSN] = "News"
p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:Calendar] = "Date, Time"
my_phone[:MSN] = "Daily news"

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
p my_phone.delete(:Calendar)

p my_phone.delete(:MSN)

p my_phone


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone. each do |key, value|
#     p "The app #{key} does #{value}"

# end

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# ourApp = my_phone.map do |key, value|
#      "The app #{key.upcase} does #{value}"
# end
# p ourApp

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def aboutApp array
   newArray = array.map do |key, value|
    "#{key} is an application that is used for #{value} "

    end
end
p aboutApp my_phone