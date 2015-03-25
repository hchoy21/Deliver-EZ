module ApplicationHelper
      
  def full_title(page_title = '')
    base_title = "Your Best Local Tampa Deliery Service"
     
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
