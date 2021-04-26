cask "kubernetes-dashboard-desktop-app" do
  version "2.2.0"
  sha256 "ff777df7c6bb2ce1456e92376c88c649b3301088b144faf237fc20637a22838b"
  url "https://github.com/trntv/kubernetes-dashboard-desktop-app/releases/download/v#{version}/Kubernetes.Dashboard.dmg"
  name "Kubernetes Dashboard"
  desc "Kubernetes Dashboard desktop App (Unofficial)"
  homepage "https://github.com/trntv/kubernetes-dashboard-desktop-app"

  app "Kubernetes Dashboard.app"
end
