# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.16"
  sha256 "1763b8192ec1037040650ff307a37154a60a80694c155f350256f8ebb66f0233"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    bin.install Dir["modules/*"]
  end
end
