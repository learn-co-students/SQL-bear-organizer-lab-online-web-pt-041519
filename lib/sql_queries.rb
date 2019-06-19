# Select names and ages of female bears
def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F';"
end

# Select bear names, order alphabetically
def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name;"
end

# Select alive bear names and ages, order chronologically
def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;"
end

# Select oldest bear, return name and age
def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;"
end

# Select youngest bear, return name and age
def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age LIMIT 1;"
end

# Select most prominent color, return color with count
def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY count(*) DESC LIMIT 1;"
end

# Count number of bears with goofy temperaments
def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

# Select bear that killed Tim
def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL;"
end