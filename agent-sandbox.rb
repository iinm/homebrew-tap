class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/e9119d8cef32f842cab859f430ea77abea3f7c67/agent-sandbox/bin/agent-sandbox"
  sha256 "249e1c280e0730bc816eb6083a614631146eccd1b3b00aa5bdc0c2d9655f8635"

  version "0.0.34"

  def install
    bin.install "agent-sandbox"
  end
end
