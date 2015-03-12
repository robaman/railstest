class HelloController < ApplicationController
  def hello
    render inline: 'Hello, world! <%= Time.now.to_s %>'
  end
end
