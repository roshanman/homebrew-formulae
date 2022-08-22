class Autocrash < Formula
  desc "华米iOS崩溃自动解析脚本"
  homepage "https://github.com/roshanman/my-shells"
  url "https://github.com/roshanman/my-shells.git", tag: "1.0.2"
  version "1.0.1"
  license "MIT"

  depends_on xcode: ["13.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

end
