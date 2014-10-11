def full_title(page_title)
  base_titel = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_titel
  else
    "#{base_titel} | #{page_title}"
  end
end