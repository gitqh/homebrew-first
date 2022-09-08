# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://github.com/gitqh/first/archive/v0.0.2"
  sha256 "5eabb360798b804e5f6ccfdb6bd1be1cda9a31d8989721f904e7c09bea4498ef"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install "modules/*.sh"
  end
end
