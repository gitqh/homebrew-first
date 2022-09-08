# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.18"
  sha256 "32d1049b8f71e5cbdd1ef8b408eb5b6a8486a3713b377499b456e92a08960b34"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    bin.install Dir["modules/*"]
  end
end
