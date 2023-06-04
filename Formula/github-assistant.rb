class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.4/github-assistant-mac.tar.gz"
  sha256 "38608126e35bdd5a407972fbd4d43883c93ea55cb584e45d14835d26ae4e2322"
  version "0.1.4"

  def install
    bin.install "github-assistant"
  end
end
