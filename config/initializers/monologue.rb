Monologue.config do |config|
  config.site_name = "Swag Dog Walking Blog"
  config.site_subtitle = "Dog Walking in Somerville, MA!"
  config.site_url = "www.swagdogwalking.com/blog"

  config.meta_description = "Dog walking adventures in Somerville && Cambridge..."
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
  config.twitter_username = "myhandle"
  config.facebook_url = "https://www.facebook.com/myhandle"
  config.facebook_logo = 'logo.png'
  config.google_plus_account_url = "https://plus.google.com/u/1/.../posts"
  config.linkedin_url = "http://www.linkedin.com/in/myhandle"
  config.github_username = "myhandle"
  config.show_rss_icon = true

end