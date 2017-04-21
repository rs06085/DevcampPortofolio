module DefaultPageContent
  extend ActiveSupport::Concern

  included do
	before_filter :set_defaults_content
  end

  def set_defaults_content
  	@page_title = "My Portfolio Website"
  	@seo_keywords = "Christos Karolemeas portfolio"
  end
end