class ProvidersController < InheritedResources::Base

  private

    def provider_params
      params.require(:provider).permit(:name, :cuit, :phone, :type)
    end
end

