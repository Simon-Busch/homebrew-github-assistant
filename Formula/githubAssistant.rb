class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.1/github-assistant-mac.tar.gz"
  sha256 "20e1eee39f6d9190fc8246bd3b94bd5961e446ce261a7284164b0643e374130f"
  version "0.1.1"

  def install
    bin.install "githubAssistant"
  end
end
