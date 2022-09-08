# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://github.com/gitqh/first/archive/v0.0.5"
  sha256 "dddd5c943f146856b19298588d29c89e02a4a78e741ebcb9bad3d2474a6900ba"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install "modules/*.sh"
  end
end
