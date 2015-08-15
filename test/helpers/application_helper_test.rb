require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "it returns the page title" do
    assert_equal "MicroBlogger", full_title
    assert_equal "Foo | MicroBlogger", full_title("Foo")
  end

end
