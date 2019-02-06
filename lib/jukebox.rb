require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:\n
  - help : displays this help message\n
  - list : displays a list of songs you can play\n
  - play : lets you choose a song to play\n
  - exit : exits this program"
end 

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.chomp
  if valid_song(user_input, songs)
    puts "Playing "
  else 
    puts "Invalid input, please try again."
  end
end

def valid_song(input, songs)
  # checks to see if the input is a song and returns the name
  # of the song. otherwise returns false
  false
  
end

def list(songs)
  songs.each_with_index {|val, index| puts "#{index + 1}. #{val}"}
end

def exit_jukebox
  puts "Goodbye"
end

# def run
#   loop do
    
# end