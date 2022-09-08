# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.11"
  sha256 "bde574665546b5b743cd5a28a66a04bf605469191e712860a271efe02a1ba4da"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install Dir["modules/*.sh"]
  end
end
