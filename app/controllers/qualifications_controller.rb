class QualificationsController < InheritedResources::Base

  private

    def qualification_params
      params.require(:qualification).permit(:description, :score, :provider_id)
    end
end

