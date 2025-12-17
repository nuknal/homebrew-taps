# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dockercat < Formula
  desc "A Terminal UI for Docker"
  homepage ""
  url "https://github.com/nuknal/dockercat/releases/download/v0.2/dockercat"
  sha256 "sha256:80bb9e33bf153faabd364d2294d9147f7808c0cee1e8ae514cea7311eeba21b5"

  # depends_on "cmake" => :build

  def install
    system 'pwd'
    bin.install "dockercat"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test dockercat`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
