lineWidth = 85

chapter = ['Table of Contents', 'Chapter 1: Micah', 'Chapter 2: Christi', 'Chapter 3: Micah + Christi', 'Chapter 4: Micah, Christi, and Nikolai', 'Chapter 5: .......']
page = ['page 1', 'page 10', 'page 20', 'page 30', 'page 40']

  puts(chapter[0].center(lineWidth/2) + page[0].rjust(lineWidth/2)) # this divides the line into two
  puts(chapter[1].ljust(lineWidth/2) +  page[1].rjust(lineWidth/2))
  puts(chapter[2].ljust(lineWidth/2) +  page[2].rjust(lineWidth/2))
  puts(chapter[3].ljust(lineWidth/2) +  page[3].rjust(lineWidth/2))
  puts(chapter[4].ljust(lineWidth/2) +  page[4].rjust(lineWidth/2))
