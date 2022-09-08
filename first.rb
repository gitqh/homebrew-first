# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.10"
  sha256 "c9beff7658c46e29ec84bf5c43d7cec7d82505f87ff049d94cefbaf2811a4057"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install Dir["modules/*.sh"]
  end
end
