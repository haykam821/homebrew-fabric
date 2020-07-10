class FabricInstaller < Formula
	desc "An Installer for Fabric"
	homepage "https://github.com/FabricMC/fabric-installer"
	url "https://maven.fabricmc.net/net/fabricmc/fabric-installer/0.6.1.45/fabric-installer-0.6.1.45.jar"
	version "0.6.1.45"
	sha256 "f5913ed534489007000c3c50a8860c9aece18ff79256736b8f86dcdbdb498e92"
	license "Apache-2.0"

	depends_on :java => "1.8"

	def install
		libexec.install "fabric-installer-#{version}.jar"
		bin.write_jar_script libexec/"fabric-installer-#{version}.jar", "fabric-installer", :java_version => "1.8"
	end
end