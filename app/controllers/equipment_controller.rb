class EquipmentController < InheritedResources::Base

  private

    def equipment_params
      params.require(:equipment).permit(:description, :adqDate, :warrExp, :provider_id,:category_id, :employee_id)
    end
end

