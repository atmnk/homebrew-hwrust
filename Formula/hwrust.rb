# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hwrust < Formula
  desc "Hello World With Github Actions"
  homepage "https://github.com/atmnk/hwrust"
  url "https://github.com/atmnk/hwrust/releases/download/v0.0.14/hwrust.tar.gz"
  sha256 "14bcaf694a0aa3542ca428f12488e0f63175e8d575dec4e42a2b5d174b421f93"
  version "0.0.16"

  def install
    bin.install "hwrust"
  end
end
