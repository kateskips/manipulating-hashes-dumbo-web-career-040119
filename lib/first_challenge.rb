require 'pry'
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
contacts.each do |person,data|
  data.each do |attribute, data|
    if attribute == :favorite_icecream_flavors
      data.map do |flavor|
       if flavor == "strawberry"
         data.delete("strawberry")
         end
        end
      end
    end
  end
end


