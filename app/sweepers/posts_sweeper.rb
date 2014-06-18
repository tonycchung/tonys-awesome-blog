# class PostSweeper < ActionController::Caching::Sweeper
#   observe Post

#   def after_update(post)
#     expire_page posts_path
#     expire_page post_path(post)
#     expire_page "/"
#     FileUtils.rm_rf "#{page_cache_directory}/posts/page"
#   end

#   def after_create(post)
#     expire_page posts_path
#     expire_page post_path(post)
#     expire_page "/"
#     FileUtils.rm_rf "#{page_cache_directory}/posts/page"
#   end

#   def after_destroy(post)
#     expire_page posts_path
#     expire_page post_path(post)
#     expire_page "/"
#     FileUtils.rm_rf "#{page_cache_directory}/posts/page"
#   end
# end
