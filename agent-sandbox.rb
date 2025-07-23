class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/1f3ce6e74139ad34dfb81054555d22571b54a32e/agent-sandbox/bin/agent-sandbox"
  sha256 "793a45d0c5bc8d5d22935eada52529cef268b61b0eaf05ec252dc7db30f4c631"

  version "0.0.7"

  def install
    bin.install "agent-sandbox"
  end
end
