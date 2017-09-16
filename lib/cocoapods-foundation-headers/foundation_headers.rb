module Pod
  module Generator
    class Header
      def generate_platform_import_header
        "#import <Foundation/Foundation.h>\n"
      end
    end
  end
end
