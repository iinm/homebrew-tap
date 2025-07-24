class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/35b377077917ec8368d256f1d595088dc1ff7c3e/agent-sandbox/bin/agent-sandbox"
  sha256 "8fffdf1915bdc947258bb75d12bb2eefd87a0bad452cbb2fe252bbfe43bce6c4"

  version "0.0.9"

  def install
    bin.install "agent-sandbox"
  end
end
