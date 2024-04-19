# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = { "name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTR-451!" }
p profile
# {: name => "Ben"}
# {name: "Ben"}


# Accessing data from the hash
name = profile["name"]
p name
p profile ["status"]
p profile ["age"]

profile["age"] = 42
profile ["status"] = "Teaching ENTR-451, sec 41!"
p profile

# More Complex Hashes
profile["location"] = {"city" => "Chicago", "state" => "IL"}
p profile["location"]["city"]

profile["timeline"] = ["woke up", "woke up my son", "drove to Evanston", "Teaching!"]
p profile
p profile["timeline"][1]