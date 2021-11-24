class UsersController < ApplicationController
      def index
        @users = Users.all
      end
 
      def new
        @users = Users.new
      end
 
  def create
  end
 
  def show
  end
 
  def edit
  end
 
  def update
  end
 
  def destroy
  end
end

