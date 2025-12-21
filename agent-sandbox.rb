class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/d5ea2439a9127bfaec042afcaacaf8cc6c988346/agent-sandbox/bin/agent-sandbox"
  sha256 "3b909a8fcac86cd58d97a2fd07e1bef589a15ff9e61e652848c5f8d0a475f96e"

  version "0.0.35"

  def install
    bin.install "agent-sandbox"
  end
end
