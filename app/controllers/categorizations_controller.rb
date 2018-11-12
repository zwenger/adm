class CategorizationsController < InheritedResources::Base

  private

    def categorization_params
      params.require(:categorization).permit(:provider_id, :category_id)
    end
end

