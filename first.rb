# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.17"
  sha256 "172747ddb32ec065467b59dc9e99482edab472d96a00db3b9f33c5efa3c90928"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    bin.install Dir["modules/*"]
  end
end
