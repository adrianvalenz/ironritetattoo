class Shared::Footericons < Bridgetown::Component
  def initialize(metadata:, resource:, shop: nil, icons: false)
    @metadata, @resource, @shop, @icons = metadata, resource, shop, icons
  end
end
