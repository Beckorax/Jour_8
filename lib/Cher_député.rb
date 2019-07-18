require 'rubygems'
require 'nokogiri'
require 'open-uri'
#j'utilise http://ruby-doc.com/ pour récupérer les objets de Nokogiri

annuaire_depute = Nokogiri::HTML(open("https://www.voxpublic.org/spip.php?page=annuaire&cat=deputes&lang=fr"))


def nom_depute(nom_url)
nom = nom_url.xpath('/html/body/div/main/section[2]/div/table/tbody/tr[4]/td[2]').text
list_emails = []
list_emails << email
return list_emails
end
puts get_townhall_email(townhall_url)



def get_townhall_urls (townhall_url2)
list_emails = townhall_url2.xpath ('//a[contains(@href, 95)]')
return list_emailss
end
list_emails = get_townhall_urls (townhall_url2)
list_urls = []
list_emails.each do |url|
list_urls << url ["href"][1..-1]
end
puts list_urls


def get_townhall_url3(townhall_url3)
list_urls = get_townhall_urls (townhall_url2)
return list_urls
end
list_emails_final = townhall_url3.each do |url3|
list_emails_final = get_townhall_email(url3)
end


