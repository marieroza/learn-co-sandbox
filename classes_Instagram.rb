require 'colorize'
class Users
  
  attr_reader :username, :password, :type
  attr_writer :username, :password, :type
  @@all_users = []
  @@tally = 0
  def initialize (username, password, type)
    @username = username
    @password = password
    @type = type
    @@all_users << self
    @@tally += 1
  end

  def self.all_users
    @@all_users
  end 
  
  def like(surfer)
    puts "#{@username}, #{surfer} just liked your post!"
  end

  def self.alert
    @@all_users.each do |user_info|
      if user_info.type == "Private"
        puts "#{user_info.username}, you have a private account. Unfortunately, your data has been compromised. Please change your password immediately.".red
      else puts "#{user_info.username}, calm down. You're fine."
      end
    end 
  end 
  
  def self.tally
    @@tally 
  end 

end 

elaine = Users.new("Elaine", "password123", "Public")
caroline = Users.new("Caroline", "yellowbook", "Public")
marie = Users.new("Marieeroza", "2326400626", "Private")
dana = Users.new()
donitaa = Users.new("Donitaa", "password", "Private")
rachana = 
puts Users.tally

# puts "Caroline's old username is #{caroline.username}."
# caroline.username = "Caroline de Ocampo"
# puts "Caroline's new username is #{caroline.username}."

# puts "Caroline's old password is #{caroline.password}."
# caroline.password = "12345"
# puts "Caroline's new password is #{caroline.password}."

# puts "Caroline's old account type is #{caroline.type}."
# caroline.type = "Business"
# puts "Caroline's new account type is #{caroline.type}."

# puts "Forgot your password? Please enter your username."
# user = gets.strip.capitalize
#   if user == "Elaine"
#     puts "Your password is #{elaine.password}."
#   elsif user == "Marieeroza"
#     puts "Your password is #{marie.password}."
#   elsif user == "Caroline"
#     puts "Your password is #{caroline.password}."
#   elsif user == "Rachana"
#     puts "You don't currently have an Instagram account with this system. Please reenter a valid username."
#   else 
#     puts "Sorry, invalid username. Please reenter a username."
#   end
  
  #Notes: Getter and Setter Methods
  #def username
  #   @username 
  # end
  
  # def username=(new_username)
  #   @username = new_username
  # end
  
  # def password
  # @password 
  # end
  
  # def password=(new_password)
  #   @password = new_password
  # end
  
  # def type
  #   @type
  # end 
  
  # def type=(new_type)
  #   @type = new_type
  # end 
  
  # def like(surfer)
  #   puts "#{@username}, #{surfer} just liked your post!"
  # end

  #def alert 
#     puts "#{@username},".green + " your password has expired - please" + " change".red + " it by entering a new one."
#     @password=gets.strip
#     puts "Your" + " new password".green + " is #{@password}. Thank you for changing it :)"
#   end 
# end