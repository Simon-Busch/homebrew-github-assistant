class GithubAssistant < Formula
  desc "Keep track of your github assignments"
  homepage "https://github.com/Simon-Busch/github-assistant"
  url "https://github.com/Simon-Busch/github-assistant/releases/download/v0.1.1/github-assistant-mac.tag.gz"
  sha256 "c78586d7c3107d22142b2af04ab62f6781ab48c1ff60c491e962bb90d519bb15"
  version "0.1.1"

  def install
    bin.install "github-assistant"
  end
end
