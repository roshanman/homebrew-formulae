# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MyShells < Formula
  desc "My Shells"
  homepage ""
  url "https://github.com/roshanman/my-shells/archive/refs/tags/1.0.4.tar.gz"
  sha256 "1e720c9ab31178e53f4d8327d79b77bb2e98dc5d77d49e5942802a2f20968e76"
  license ""

  def install
    bin.install "auto_crash2"
  end

  test do
    
  end
end
