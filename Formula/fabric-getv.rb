class FabricGetv < Formula
	desc "Gets a Fabric version"
	homepage "https://git.sr.ht/~dblsaiko/fabric-getv"
	url "https://git.sr.ht/~dblsaiko/fabric-getv/blob/576f563eff9f4232672884b1731c2c26cd305e72/fabric-getv"
	version "1.0.0"
	sha256 "d6374158baee7c58e7b1e590018717ead00ccf58f1eb3725f9a1acb0727106d1"
	license "MIT"

	uses_from_macos "curl"

	def install
		bin.install "fabric-getv"
	end
end