class Swiftmix < Formula
  desc "Import files into your Swift scripts!"
  homepage "https://github.com/mrtokii/swiftmix"
  url "https://github.com/mrtokii/swiftmix.git", tag: "1.0.0"
  version "1.0.0"
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
