# frozen_string_literal: true

module NylasV2
  # Structure to represent a NylasV2 Application Detail object.
  # @see https://developer.nylas.com/docs/api/#get/a/client_id
  class ApplicationDetail
    include Model::Attributable

    attribute :application_name, :string
    attribute :icon_url, :string
    has_n_of_attribute :redirect_uris, :string
  end
end
