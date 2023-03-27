class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.1/github-assistant-mac.tar.gz"
  sha256 "c5fe6f42b0825b9d3b7475c2323dca7991dc891a717934399f32b9bfa8fdbc16"
  version "0.1.1"

  def install
    bin.install "github-assistant"
  end
end
