Pod::HooksManager.register('cocoapods-foundation-headers', :pre_install) do |context, options|
    require 'cocoapods-foundation-headers/foundation_headers'
end
