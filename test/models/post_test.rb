require 'test_helper'

class PostTest < ActiveSupport::TestCase
  def setup
    @post = Post.new(title:"test", content:"testing", author:"tester")
  end

  test "should be valid" do
    assert @post.valid?
  end

end
