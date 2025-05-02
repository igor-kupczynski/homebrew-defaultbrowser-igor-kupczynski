class DefaultbrowserIgorKupczynski < Formula
  desc "Command-line tool for getting & setting the default browser; igor-kupczynski fork"
  homepage "https://github.com/igor-kupczynski/defaultbrowser"
  url "https://github.com/igor-kupczynski/defaultbrowser/archive/refs/tags/1.2.1.tar.gz"
  sha256 "d5a3773f7edd767a9355a21154ee00e8fa1d5a52d7dfdf97844176e8b60bcd44"
  license "MIT"

  depends_on :macos

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
    # defaultbrowser outputs a list of browsers by default;
    # safari is pretty much guaranteed to be in that list
    assert_match "safari", shell_output(bin/"defaultbrowser")
  end
end