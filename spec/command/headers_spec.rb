require File.expand_path("../../spec_helper", __FILE__)

module Pod
  describe Generator::Header do
    describe "platform header imports" do
      it "always returns foundation" do
        Platform.all.each do |platform|
          header = Generator::Header.new platform
          header.generate.should.include? "Foundation"
        end
      end

      it "never includes UIKit or AppKit" do
        Platform.all.each do |platform|
          header = Generator::Header.new platform
          header.generate.should.not.include? "UIKit"
          header.generate.should.not.include? "Cocoa"
        end
      end
    end
  end
end
