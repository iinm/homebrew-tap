class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/8b2d7371d38b025e14a26044df20a00a00599500/agent-sandbox/bin/agent-sandbox"
  sha256 "66fbbae85d0716346c4e639b0e0e4808f30ce3118d3126a821dd92f0e5f70737"

  version "0.0.17"

  def install
    bin.install "agent-sandbox"
  end
end
