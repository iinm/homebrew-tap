class AgentSandbox < Formula
  desc "Run a command in a sandboxed Docker environment"
  homepage "https://github.com/iinm/dotfiles/tree/main/agent-sandbox"

  url "https://raw.githubusercontent.com/iinm/dotfiles/e7fc07284d69cfe8216c02f3f6577eed741b0370/agent-sandbox/bin/agent-sandbox"
  sha256 "ab7fb8ac17a2aeb06a6c472608f9cc177061db82edb4fefcf5185cf868ea5149"

  version "0.0.16"

  def install
    bin.install "agent-sandbox"
  end
end
