Given /I have started teh calculator/ do
# @project = project.new
end

Given /I have entered (.*) into the program to find mean/ do |value|
  @project.find_mean value
end

Given /I have entered (.*) into the program to find median/ do |value|
  @project.find_median value
end

Given /I have entered (.*) into the program to find mode/ do |value|
  @project.find_mode value
end

Given /I hvae entered (.*) into the program to find range/ do |value|
  @project.find_range value
end
