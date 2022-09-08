# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.13"
  sha256 "48478c093b9d025a3229ea843cad7644520f57a7b6924f502589092bdc3abb2e"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install Dir["modules/*.sh"]
  end
end
