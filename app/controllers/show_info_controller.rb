class ShowInfoController < ApplicationController
  def show
  	# small = "small"
  	# slow = "slow"
  	status = params[:status]
  	@user = [small: "small", slow: "slow", status: status]
  	respond_to do |format|
  		format.html
  		format.json{
  			render :json => @user.to_json
  		}
      
  	end
  end

  def open
    # @result = City.find_by_sql("Select id,name from cities")
    # @result = City.connection.select_all("Select id,name from cities")
    # @result = City.where(:zipcode => '651').exists?
    # @result = City.first!
    # @result = City.select("name, id").where("zipcode = ?", params[:zipcode])
    @result = City.find_by_name("Dong Nai") 
    respond_to do |format|
      format.html
      format.json { render :json => @result }
    end
    
  end

  def close
    string = ''
    cities = City.limit(10)
    cities.each do |city|
      string += city.name
      string += "<br />"
    end
    render :text => string

  end
end
