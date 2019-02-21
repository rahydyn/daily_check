class UsersController < ApplicationController
    def new
        @user=User.new
    end

    def create
        @user=User.new(
            name: params[:name],
            email: params[:email],
            password: params[:password]
            )
        if @user.save
            session[:user_id]=@user.id
            flash[:notice]="YOU HAVE SIGNED UP!"
            redirect_to("/users/#{@user.id}")
        else
            render("users/new")
        end
    end

    def show
        @user=User.find_by(id: params[:id])
    end
    def login_form
    end
    def login
        @user=User.find_by(email: params[:email])
        if @user && @user.authenticate(params[:password])
            session[:user_id]=@user.id
            flash[:notice]="YOU HAVE LOGGED IN!"
            redirect_to("/users/#{@user.id}")
        else
            render("users/login_form")
        end
    end
    def logout
        session[:user_id]=nil
        flash[:notic]="YOU HAVE LOGGED OUT!"
        redirect_to("/login")
    end
end
