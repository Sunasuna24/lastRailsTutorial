module ApplicationHelper
    
    #ページ毎の完全なタイトルを返す。
    def full_title(page_title = '')
        base_title = 'Ruby on Rails Tutorial Sample App'
        if page_title.empty?
            base_title
        else
            page_title + ' | ' + base_title
        end
    end
end
##test_should_get_home#StaticPagesControllerTest (0.30s)
## =>   <Ruby on Rails Tutorial Sample App> expected but was
## =>   <>Ruby on Rails Tutorial Sample App>..
## =>   Expected 0 to be >= 1.
## =>   test/controllers/static_pages_controller_test.rb:8:in `block in <class:StaticPagesControllerTest>'