class Shared::Shop::Icons < Bridgetown::Component
  def initialize(shop: nil, links:, icons: false)
    @shop, @links, @icons = shop, links, icons
  end
end
