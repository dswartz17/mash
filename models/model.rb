class Mash
#   attr_reader :params, :user_num, :name, :college, :job, :so, :place, :mash, :pet, :kid
  def initialize(params)
    @params = params
    @user_num = params[:user_num].to_i
#     @name = ""
#     @college = ""
#     @job = ""
#     @so = ""
#     @place = ""
#     @mash = ""
#     @pet = ""
#     @kid = ""
  end
  def selector
    @new_hash = {}
    if @user_num == 1
      @new_hash = {
      :college => @params[:college3],
      :job => @params[:job3],
      :so => @params[:so3],
      :place => @params[:place3],
      :mash => "house",
      :pet => @params[:pet3],
      :kid => @params[:kid3]
        }
    elsif @user_num == 2
      @new_hash = {
      :college => @params[:college1],
      :job => @params[:job1],
      :so => @params[:so1],
      :place => @params[:place2],
      :mash => "mansion",
      :pet => @params[:pet2],
      :kid => @params[:kid2]
        }
    elsif @user_num == 3
      @new_hash = {
      :college => @params[:college1],
      :job => @params[:job3],
      :so => @params[:so3],
      :place => @params[:place3],
      :mash => "house",
      :pet => @params[:pet3],
      :kid => @params[:kid3]
        }
    elsif @user_num == 4
      @new_hash = {
      :college => @params[:college1],
      :job => @params[:job1],
      :so => @params[:so1],
      :place => @params[:place2],
      :mash => "shack",
      :pet => @params[:pet1],
      :kid => @params[:kid2]
        }
    elsif @user_num == 5
      @new_hash = {
      :college => @params[:college2],
      :job => @params[:job3],
      :so => @params[:so3],
      :place => @params[:place1],
      :mash => "house",
      :pet => @params[:pet1],
      :kid => @params[:kid2]
        }
    else
      return "ERROR. Please follow the directions."
    end
    return @new_hash
  end
  
end