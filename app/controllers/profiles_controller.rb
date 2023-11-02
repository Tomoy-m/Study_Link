class ProfilesController < ApplicationController
    before_action :set_user, only: %i[edit update]
  
    def edit
    end
  
    def update
      if @user.update(user_params)
        redirect_to mypages_path, success: t('defaults.message.updated', item: User.model_name.human)
      else
        flash.now['danger'] = t('defaults.message.not_updated', item: User.model_name.human)
        render :edit
      end
    end
  
    def destroy
      recode = Recode.find(params[:id])
      recode.destroy
      redirect_to action: :index
    end
    
    private
  
    def set_user
      @user = User.find(current_user.id)
    end
  
    def user_params
      params.require(:user).permit(:email, :name, :avatar, :avatar_cache, :gender, :age, :address, :self_introduction, :backimage)
    end
  end