class DgCli < Formula
    desc "Digger CLI"
    homepage "https://digger.dev"
  
  
    url "https://digger-releases.s3-eu-west-1.amazonaws.com/dg-darwin-0.1.0.zip", :using => :curl
  
    def install
      bin.install "innovid/hello-world"
    end
  end