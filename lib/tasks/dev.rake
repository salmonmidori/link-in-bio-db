desc "Fill the database tables with some sample data"
task({ :sample_data => :environment }) do
  puts "Creating sample data..."

  if Rails.env.development?
    puts "Deleting the previous data..."
    Item.destroy_all
  end

  puts "Creating first item..."
  item = Item.new
  item.link_url = "https://economics.rutgers.edu/academics/undergraduate/undergraduate-awards/237-previous-years/1048-henry-rutgers-scholar-awards-for-previous-years"
  item.link_description = "Awarded scholarship (50% tuition) and joined living-learning community of top 5% of admitted students"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "2016 Honors College"
  item.thumbnail_alt = "Rutgers"
  item.save

  puts "Creating first item..."
  item = Item.new
  item.link_url = "https://economics.rutgers.edu/academics/undergraduate/undergraduate-awards/237-previous-years/1048-henry-rutgers-scholar-awards-for-previous-years"
  item.link_description = "Won Henry Rutgers Award and Milton Friedman Award for capstone project on firearm legislation"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "2020 Graduated with highest honors"
  item.thumbnail_alt = "Rutgers"
  item.save

  
  puts "Creating second item..."
  item = Item.new
  item.link_url = "https://www.federalreserve.gov/monetarypolicy/bst_liquidityswaps.htm"
  item.link_description = "Conducted international financial research to support Federal Reserve Board in achieving a soft landing"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "2022 COVID-19 pandemic"
  item.thumbnail_alt = "Rutgers"
  item.save

  puts "Creating third item..."
  item = Item.new
  item.link_url = "https://www.bateswhite.com/work-Bates-White-expert-retained-on-behalf-of-JetBlue-in-proposed-airline-merger.html"
  item.link_description = "Analyses praised by judge and informed court's decision"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "2023 U.S. v. JetBlue"
  item.thumbnail_alt = "Rutgers"
  item.save


  puts "Creating fourth item..."
  item = Item.new
  item.link_url = "https://www.bateswhite.com/work-Bates-White-supports-expert-on-behalf-of-DOJ-in-second-US-v-Google-antitrust-case.html"
  item.link_description = "Judge declared Google a monopoly based in part on my analyses"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "2024 U.S. v. Google"
  item.thumbnail_alt = "Rutgers"
  item.save

  puts "Creating fifth item..."
  item = Item.new
  item.link_url = "https://www.linkedin.com/feed/update/urn:li:activity:7188734171639345152/"
  item.link_description = "Starting an AI company! Work in progress"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "2025 Entrepreneurship"
  item.thumbnail_alt = "Rutgers"
  item.save

  puts "Creating sixth item..."
  item = Item.new
  item.link_url = "https://open.spotify.com/playlist/3ZLmEfpBr9UcHUsac5HstT?si=6740aa4d205e4c70"
  item.link_description = "Soundtrack to my life <3"
  item.thumbnail_url = "https://fastly.picsum.photos/id/554/200/200.jpg?hmac=wvBDWVN6iXLUYv4DYpQ9fWSg_2y3dCYyzy4N_6H26pY"
  item.link_period = "Now and forever"
  item.thumbnail_alt = "Rutgers"
  item.save

  puts "Done!"
end
