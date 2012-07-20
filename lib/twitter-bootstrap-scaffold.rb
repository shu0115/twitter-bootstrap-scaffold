# coding: utf-8
require 'rails/generators'
require "twitter-bootstrap-scaffold/version"

=begin
module Twitter
  module Bootstrap
    module Scaffold
      # Your code goes here...
    end
  end
end
=end


module Bootstrap
  module Generators
    class ScaffoldGenerator < ::Rails::Generators::Base
      desc "This generator scaffold for Twitter Bootstrap"

      #-------------------#
      # generate_scaffold #
      #-------------------#
      def generate_scaffold
        # ディレクトリ作成
        empty_directory "app/assets/images/bootstrap"
        empty_directory "app/assets/javascripts/bootstrap"
        empty_directory "app/assets/stylesheets/bootstrap"

        # img／images
        copy_file( "templates/bootstrap/img/glyphicons-halflings-white.png", "app/assets/images/bootstrap/glyphicons-halflings-white.png" )
        copy_file( "templates/bootstrap/img/glyphicons-halflings.png", "app/assets/images/bootstrap/glyphicons-halflings.png" )

        # js／javascripts
        copy_file( "templates/bootstrap/js/bootstrap.js", "app/assets/javascripts/bootstrap/bootstrap.js" )
        copy_file( "templates/bootstrap/js/bootstrap.min.js", "app/assets/javascripts/bootstrap/bootstrap.min.js" )

        # css／stylesheets
        copy_file( "templates/bootstrap/css/bootstrap-responsive.css", "app/assets/stylesheets/bootstrap/bootstrap-responsive.css" )
        copy_file( "templates/bootstrap/css/bootstrap-responsive.min.css", "app/assets/stylesheets/bootstrap/bootstrap-responsive.min.css" )
        copy_file( "templates/bootstrap/css/bootstrap.css", "app/assets/stylesheets/bootstrap/bootstrap.css" )
        copy_file( "templates/bootstrap/css/bootstrap.min.css", "app/assets/stylesheets/bootstrap/bootstrap.min.css" )
      end
    end

  end
end
