module ApplicationHelper

  def logo
    string = "                       888                        888              
                       888                        888              
                       888                        888              
88888b.  888  888      88888b.   8888b.   .d8888b 888  888 .d8888b 
888 \"88b 888  888      888 \"88b     \"88b d88P\"    888 .88P 88K     
888  888 888  888      888  888 .d888888 888      888888K  \"Y8888b.
888  888 Y88b 888      888  888 888  888 Y88b.    888 \"88b      X88
888  888  \"Y88888      888  888 \"Y888888  \"Y8888P 888  888  88888P'"
    content_tag(:pre, string)
  end

end
