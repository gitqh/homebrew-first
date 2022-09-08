# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.15"
  sha256 "7a786e25c7567c6758286cd0757d554f128d5a56842ca8398cfb280bec871980"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install Dir["include/*"]
  end
end
