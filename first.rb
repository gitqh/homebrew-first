# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://codeload.github.com/gitqh/first/tar.gz/v0.0.12"
  sha256 "f802c8485e85b9511d06979a59133d1426a3efcd266c93a1d6b3c77e3cf00f20"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install Dir["modules/*"]
  end
end
