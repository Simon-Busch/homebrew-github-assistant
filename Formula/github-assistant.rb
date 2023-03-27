class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.1/github-assistant-mac.tag.gz"
  sha256 "32720fd4f0e6eaac757fc938cfc307cef450829b620482133224691bd4a3723d"
  version "0.1.1"

  def install
    bin.install "github-assistant"
  end
end
