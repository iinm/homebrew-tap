class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/c2fce5b72a99837c4ab6fb888f5ec508d3340b3d/agent-sandbox/bin/agent-sandbox"
  sha256 "cbbd66a5704266c089c5b20d39acce55945430f7f96d5c741341c08f9acca784"

  version "0.0.8"

  def install
    bin.install "agent-sandbox"
  end
end
