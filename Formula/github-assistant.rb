class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.5/github-assistant-mac.tar.gz"
  sha256 "56238c4fdb4a5455152e6afd40c7377216ac3e0f1f716c518cdf6da4c7d8337f"
  version "0.1.5"

  def install
    bin.install "github-assistant"
  end
end
