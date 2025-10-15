class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/183e27454132b118210b795bab674238418d7fea/agent-sandbox/bin/agent-sandbox"
  sha256 "802f71e45a9d00a933a15540e40005e1db1d1038b60dd00a70c41653c73e0533"

  version "0.0.33"

  def install
    bin.install "agent-sandbox"
  end
end
