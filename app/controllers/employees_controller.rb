class EmployeesController < InheritedResources::Base

  private

    def employee_params
      params.require(:employee).permit(:email, :name, :phone, :dni)
    end
end

