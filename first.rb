# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class First < Formula
  desc ""
  homepage ""
  url "https://github.com/gitqh/first/archive/v0.0.3"
  sha256 "96e3016d92f001ee6ba7c07f5133664bf983d4074f13fa819b647b57b8ebda81"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "first"
    include.install "modules/*.sh"
  end
end
