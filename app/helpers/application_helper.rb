module ApplicationHelper
  
  # Returns the full title on a per-page basis.        # Documentation comment
  def full_title(page_title)                           # Method definition
  	base_title = "New Art Project sample application"   # Variable assignment
  	if page_title.empty?                               # Boolean test
  	  base_title                                       # Implicit return
  	else 
  	  "#{base_title} | #{page_title}"                  # String interpolation
  	end
  end

  def test_method(v1)
  	"this is test_method and parameter is #{v1}"
  end
end
