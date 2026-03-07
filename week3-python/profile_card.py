print("Profile card")
name = "Pamela Carson"
age = 20
favorite_topic = "python"
cohort = "Backend Programming Cohort 4"
current_week = 3
total_weeks  = 12


name = name.upper()                                 
cohort = cohort.title()                                
favorite_topic = favorite_topic.replace("python", "Python")
weeks_left = total_weeks - current_week             



print(f"Hi, I am {name}")
print(f"I am {age} years old")
print(f"My favourite concept so far is {favorite_topic}")
print(f"I am a {cohort} student")
print(f"I am currently in week {current_week}.")
print(f"Weeks Remaining: {weeks_left}")
