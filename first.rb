# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.14"
  sha256 "e6a412bedafcd3447346a895fe72df4629c5f96bb6dfb24b89bb118f889e51d0"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install Dir["modules/*"]
  end
end
