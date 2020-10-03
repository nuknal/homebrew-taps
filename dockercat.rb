# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dockercat < Formula
  desc "A Terminal UI for Docker"
  homepage ""
  url "https://github.com/nuknal/dockercat/releases/download/v0.1.1/dockercat-mac-amd64"
  sha256 "894291032fde04680e17e822153556083b961b3c135f3f18c8ccad69db9ba6a4"

  # depends_on "cmake" => :build

  def install
    system 'pwd'
    system 'mv dockercat-mac-amd64 dockercat'
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
