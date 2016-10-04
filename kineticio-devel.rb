class KineticioDevel < Formula
  desc "Public Header Files of the Kineticio Library."
  homepage "https://github.com/cern-eos/kineticio"
  url "http://dss-ci-repo.web.cern.ch/dss-ci-repo/kinetic/kineticio/noarch/kineticio-1.3-devel.tar.gz"
  sha256 "2767a395b49b7049ef99eed557f9f330770b0cb8da293a3efea7c75f12cda573"

  def install
    include.mkpath
    include.install "kio"
  end
end
