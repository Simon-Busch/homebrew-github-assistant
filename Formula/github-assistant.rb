class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.0/github-assistant-mac.tar.gz"
  sha256 "0be2b33b231d03861e0fc9f95d4217dc7ccd810c2cbdee51a9225d8570e5fd0c"
  version "0.1.0"

  def install
    bin.install "github-assistant"
  end
end
