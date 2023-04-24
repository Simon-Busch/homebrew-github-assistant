class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.3/github-assistant-mac.tar.gz"
  sha256 "2a7a1cb3ac7b4cdcbc060aeefaecb5112a25aca79c410e8251e81db1180cce0a"
  version "0.1.3"

  def install
    bin.install "github-assistant"
  end
end
