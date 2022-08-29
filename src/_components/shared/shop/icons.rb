class Shared::Shop::Icons < Bridgetown::Component
  def initialize(shop: nil, icons: false)
    @shop, @icons = shop, icons
  end
end
