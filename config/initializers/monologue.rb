Monologue.config do |config|
  config.site_name = "Swag Dog Walking Blog"
  config.site_subtitle = "Dog Walking in Somerville, MA!"
  config.site_url = "www.swagdogwalking.com/blog"

  config.meta_description = "Dog walking adventures in Somerville && Cambridge, Massachusetts..."
  config.meta_keyword = "dog walking, pet care, somerville dog walking, cambridge dog walking"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "my_disqus_shortname"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  #config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]


  #SOCIAL


end