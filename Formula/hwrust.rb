# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hwrust < Formula
  desc "Hello World With Github Actions"
  homepage "https://github.com/atmnk/hwrust"
  url "https://github.com/atmnk/hwrust/releases/download/v0.0.19/hwrust.tar.gz"
  sha256 "f1ae19a3309980a77cea2aefeca7e459d395b1b8cf970b278c121de54fa7dbab"
  version "0.0.19"

  def install
    bin.install "hwrust"
  end
end
