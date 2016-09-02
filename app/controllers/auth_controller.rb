class AuthController < ApplicationController
  def index   ##method index
    if(params.has_key?(:id) &&      ##params has the parameter values passed in
       params.has_key?(:random))
       @id = params['id']
       ##@random = params['random']
       ## or
        @random = params[:random]
     end
  end

  def logout   ##method logout
    @controller_msg = "Hello from the controller"
  end
end
