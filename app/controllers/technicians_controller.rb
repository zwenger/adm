class TechniciansController < InheritedResources::Base

  private

    def technician_params
      params.require(:technician).permit(:name, :dni, :phone, :address, :provider_id)
    end
end

