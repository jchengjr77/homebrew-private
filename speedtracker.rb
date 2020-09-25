# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Speedtracker < Formula
  desc "Collect basic analytics on your network performance over time."
  homepage ""
  url "https://github.com/jchengjr77/speedtracker/releases/download/v1.0.0/speedtracker_mac_linux.tar.gz"
  sha256 "ba24087ea6d5bbc07a440ef4cfbbd79cff1537766cd8920a37ce78f753124473"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "speedtracker"
  end

end
