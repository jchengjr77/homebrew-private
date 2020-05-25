# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Canaveral < Formula
  desc "Launch your new project effortlessly. Canaveral is a CLI for developers."
  homepage ""
  url "https://github.com/jchengjr77/canaveral/releases/download/v0.6.0/canaveral_darwin_amd64.tar.gz"
  sha256 "550eafe9b6e77007ab5e0c57bc76e7752eff086de217fc21d10795fdb55e9499"

  def install
    bin.install "canaveral"
  end
end
