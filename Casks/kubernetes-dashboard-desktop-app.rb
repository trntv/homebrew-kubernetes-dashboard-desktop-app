cask "kubernetes-dashboard-desktop-app" do
  version "2.2.0"
  sha256 "25174c0267008a506edad6805454d687d9ac5268fe738a08fdd9e5c4dfdbbe03"
  url "https://github.com/trntv/kubernetes-dashboard-desktop-app/releases/download/v#{version}/Kubernetes.Dashboard.dmg"
  name "Kubernetes Dashboard"
  desc "Kubernetes Dashboard desktop App (Unofficial)"
  homepage "https://github.com/trntv/kubernetes-dashboard-desktop-app"

  app "Kubernetes Dashboard.app"
end
