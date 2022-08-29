class Shared::Shop::PhotoGallery < Bridgetown::Component
  def initialize(ig_link:, shop:)
    @ig_link, @shop = ig_link, shop
  end
end
