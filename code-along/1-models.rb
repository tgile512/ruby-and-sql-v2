# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/1-models.rb

# **************************
# Don't change or move
Company.destroy_all
# **************************

# 1a. check out the schema file
# 1b. check out the model file


# 2. create new companies

values = { name: "Apple", url: "https://www.apple.com", city: "Cupertino", state: "CA" }
apple = Company.new(values)
apple.save

values = { name: "Amazon", url: "https://www.amazon.com", city: "Seattle", state: "WA" }
amazon = Company.new(values)
amazon.save

new_company = Company.new
new_company.name = "Tesla"
new_company.url = "https://www.tesla.com"
new_company.city = "Palo Alto"
new_company.state = "CA"
new_company.save

p Company.inspect



# 3. query companies table

# 4. read column values from row

# 5. update attribute value

apple.slogan = "Think Different"
apple.save

p apple

