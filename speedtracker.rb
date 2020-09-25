# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Speedtracker < Formula
  desc "Collect basic analytics on your network performance over time."
  homepage ""
  url "https://github.com/jchengjr77/speedtracker/releases/download/v1.0.0/speedtracker.tar.gz"
  sha256 "23ec4a297b6fac1c26fcb21ab39571d6eb2af49e8519716015ff8ba3ae0e41cf"

  # depends_on "cmake" => :build

  def install
    bin.install "speedtracker"
  end
end
