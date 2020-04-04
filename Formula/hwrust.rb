# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hwrust < Formula
  desc "Hello World With Github Actions"
  homepage "https://github.com/atmnk/hwrust"
  url "https://github.com/atmnk/hwrust/releases/download/v0.0.21/hwrust.tar.gz"
  sha256 "37339cedd11a4972b2b788522c9598c1a8a9d413580ddde6029f3e22db4ef86a"
  version "0.0.21"

  def install
    bin.install "hwrust"
  end
end
