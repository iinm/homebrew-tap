class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/bf1f24b3ddec1bf134c7d87fadabf44115001aa5/agent-sandbox/bin/agent-sandbox"
  sha256 "b84b6735d1e8ae1de5c05698cbf432da0fe159059ed64f3da7b66a55f64ee320"

  version "0.0.10"

  def install
    bin.install "agent-sandbox"
  end
end
