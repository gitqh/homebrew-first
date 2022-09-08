# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://github.com/gitqh/first/archive/v0.0.6"
  sha256 "1eb943632c8b59f3c771a8dc00fecba13cab700031e0632ff8531243f0be3741"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install "modules/*.sh"
  end
end
