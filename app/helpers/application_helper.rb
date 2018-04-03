module ApplicationHelper
  #Heplers that apply to any page on the site
  
  #Add a helper
  #Add the full title on a per page based
  def full_title(page_title = '')
    #Set a base title
    base_title = "Ruby on Rails Sample App"
    #Statement if -else
    if page_title.empty?
      base_title
    else
      #Interpulate page and base as follows
      # Updated to concatination
      page_title + " | " + base_title
    end
  end
end
