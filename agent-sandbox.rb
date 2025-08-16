class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/3f75a9aa6c644379d3d24de2b70892263172873e/agent-sandbox/bin/agent-sandbox"
  sha256 "3ce0a93a2e5266df9058a2eb6f77a563e29535575c1efca3bce59da092307e70"

  version "0.0.24"

  def install
    bin.install "agent-sandbox"
  end
end
