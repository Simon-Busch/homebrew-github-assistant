class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.2/github-assistant-mac.tar.gz"
  sha256 "74b19e8e74381c75fd8f8bdc06ac97411b08e83550be4dcbf599457ef9bcabf0"
  version "0.1.2"

  def install
    bin.install "github-assistant"
  end
end
