class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/75c23b0e0ac31474d75fd97dae66172ebbb81e98/agent-sandbox/bin/agent-sandbox"
  sha256 "e2323b723bd0f81cb9e8bc94afe6b5b7035eea1f3a01edb624b78dcb26da2adc"

  version "0.0.25"

  def install
    bin.install "agent-sandbox"
  end
end
