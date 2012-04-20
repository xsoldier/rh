module ApplicationHelper

  def sidebar(title, link)
    content_for :sidebar do
      content_tag :li do
        link_to(title, link)
      end
    end
  end
end
