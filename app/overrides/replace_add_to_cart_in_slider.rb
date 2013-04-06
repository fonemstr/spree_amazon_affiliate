if defined? SpreeFancy

  Deface::Override.new(:virtual_path => "spree/home/_slider",
                       :name => "replace_slider_add_to_cart_button",
                       :replace_contents => ".product-order-form",
                       :partial => %q{spree/home/add_to_cart_slider})

end
