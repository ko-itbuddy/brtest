# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsdic < Formula
  desc "A eng-kor dictionary for the terminal users"
  homepage "https://github.com/jihuun/rsdic"
  url "https://github.com/jihuun/rsdic/releases/download/v0.1.0/rsdic.tar.gz"
  sha256 "f65f3265654fd662fd37334122cd2f97f3b85de12969dae81d0484f30cebeceb"
  version "0.1.0"

  def install
    bin.install "rsdic"
  end
end
