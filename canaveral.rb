# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Canaveral < Formula
  desc "Launch your new project effortlessly. Canaveral is a CLI for developers."
  homepage ""
  url "https://github.com/jchengjr77/canaveral/releases/download/v1.0.0/canaveral_darwin_amd64.tar.gz"
  sha256 "ff0faa68fed0a3f5894ad20fcf5ef9fbecb2dc76696e258a2fea1631e523769f"

  # depends_on "cmake" => :build

  def install
    bin.install "canaveral"
  end
end
