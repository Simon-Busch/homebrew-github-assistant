class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.3/github-assistant-mac.tar.gz"
  sha256 "107005997f9ab0a5452b217b013e5d975fed463a89cff84d06d0f16b8ccc521f"
  version "0.1.3"

  def install
    bin.install "github-assistant"
  end
end
