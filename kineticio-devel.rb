class KineticioDevel < Formula
  desc "Public Header Files of the Kineticio Library."
  homepage "https://github.com/cern-eos/kineticio"
  url "http://dss-ci-repo.web.cern.ch/dss-ci-repo/kinetic/kineticio/noarch/kineticio-1.2-devel.tar.gz"
  sha256 "672a38e7c29261030363b54688fdfbfbb71a971ec563188d34522017c2bef66b"

  def install
    include.mkpath
    include.install "kio"
  end
end
