class Mash
#   attr_reader :params, :user_num, :name, :college, :job, :so, :place, :mash, :pet, :kid
  def initialize(params)
    @params = params
    @user_num = params[:num].to_i
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
    if @user_num == 1
      new_hash = {
      :college => @params[:college3],
      :job => @params[:job3],
      :so => @params[:so3],
      :place => @params[:place3],
      :mash => "House",
      :pet => @params[:pet3],
      :kid => @params[:kid3]
        }
      return new_hash
    elsif @user_num == 2
      @college = @params[:college1]
      @job = @params[:job1]
      @so = @params[:so1]
      @place = @params[:place2]
      @mash = "Mansion"
      @pet = @params[:pet2]
      @kid = @params[:kid2]
      return {}
    elsif @user_num == 3
      @college = @params[:college1]
      @job = @params[:job3]
      @so = @params[:so3]
      @place = @params[:place3]
      @mash = "House"
      @pet = @params[:pet3]
      @kid = @params[:kid3]
      return {}
    elsif @user_num == 4
      @college = @params[:college1]
      @job = @params[:job1]
      @so = @params[:so1]
      @place = @params[:place2]
      @mash = "Shack"
      @pet = @params[:pet1]
      @kid = @params[:kid2]
      return {}
    elsif @user_num == 5
      @college = @params[:college2]
      @job = @params[:job3]
      @so = @params[:so3]
      @place = @params[:place1]
      @mash = "House"
      @pet = @params[:pet1]
      @kid = @params[:kid2]
      return {}
    else
      puts "ERROR. Please follow the directions."
    end

  end
  
end