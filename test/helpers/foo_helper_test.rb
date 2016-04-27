require 'test_helper'

class FooHelperTest < ActionView::TestCase

  test "'NoMethodError: private method `_routes' called' should be avoided" do
    foo_path(0)
    foo_url(0)
  end

end
