class ApiController < ApplicationController
  def endpoint

    # ----------    
    # render some json
    myJson = {
      title: 'Adrian',
      slug: 'adrian'
    }
    render json: myJson

    # ----------    
    # OR pass a variable to the erb file
    # @name = 'Adrian';

    # ----------    
    # OR render some text (comment the above out)
    # render plain: 'Hi There'

  end
end
