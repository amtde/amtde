require "open-url"
require "nokogiri"
require "pry"

def scrap_zalando_for (article)

  file = open("https://www.zalando.fr/catalogue/?q=#{article}&qf=1")

  doc = Nokogiri::HTML(file)

  doc.search(“.catalogArticlesList_name”).each do |card|

  title = card.search(".catalogArticlesList_articleName").text.strip
    puts title
  end
end

scrap_zalando_for("chaussures")
