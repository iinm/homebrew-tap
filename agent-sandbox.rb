class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/57befe0baa05a5ee0b08e828350b1ac12f5b0f53/agent-sandbox/bin/agent-sandbox"
  sha256 "cc5b028f2bcc86debadfbccba5457b5bcbb24e72fb12d56fe0abf9bd34681366"

  version "0.0.22"

  def install
    bin.install "agent-sandbox"
  end
end
