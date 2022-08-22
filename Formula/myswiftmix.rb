class MySwiftmix < Formula
  desc "Import files into your Swift scripts!"
  homepage "https://github.com/roshanman/swiftmix"
  url "https://github.com/roshanman/swiftmix.git", tag: "1.0.1"
  version "1.0.1"
  license "MIT"

  depends_on xcode: ["13.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "touch" "testfile"
    system "#{bin}/swiftmix" "testfile"
  end
end
