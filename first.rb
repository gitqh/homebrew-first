# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://github.com/gitqh/first/archive/v0.0.1.tar.gz"
  sha256 "98ca15bd511c3b455fc8e5bb4c3b3287e16ec93a4353f26068f02689d88517b4"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install "modules/*.sh"
  end
end
