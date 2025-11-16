module Coloris
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../../../coloris_assets", __FILE__)
    def install
      copy_file "coloris.css", "app/assets/stylesheets/coloris.css"
      copy_file "coloris.js", "app/javascript/coloris.js"
      inject_into_file "app/views/layouts/application.html.erb", 
        "  <%= javascript_include_tag 'coloris', 'data-turbo-track': 'reload', 'defer': 'true' %>\n  ", 
        before: "</head>"
      puts "Coloris assets have been intalled in your app successfully!"
    end
  end
end
