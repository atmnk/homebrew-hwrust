# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hwrust < Formula
  desc "Hello World With Github Actions"
  homepage "https://github.com/atmnk/hwrust"
  url "https://github.com/atmnk/hwrust/releases/download/v0.0.6/hwrust.tar.gz"
  sha256 "a1010d2d08387d6c1a3c2427557d44a00b2ac79e6716c9ccba85251291a20e66"
  version "0.0.6"

  def install
    bin.install "hwrust"
  end
end
