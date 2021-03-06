module MnoEnterprise
  class AppReview < BaseResource
    attributes :id, :rating, :description, :created_at, :updated_at, :app_id, :user_id, :organization_id, :status

    scope :approved, -> { where(status: 'approved') }
  end
end
