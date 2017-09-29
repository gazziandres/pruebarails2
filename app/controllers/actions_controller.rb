class ActionsController < ApplicationController
  before_action :authenticate_user!

  def create
    @tarea = Tarea.find(params[:tarea_id])
    @action = Action.create(tarea: @tarea, user: current_user)
    if @action.save
    redirect_to actions_path, notice: 'La acción ha sido ingresada'
    else
    redirect_to actions_path, alert: 'La acción no ha sido ingresada'
    end
  end

  def index
    @actions = current_user.actions
    @hecho = Action.where(user_id: current_user, hecho: true).count
  end

  def destroy
    @tarea = Tarea.find(params[:tarea_id])
    @tarea.destroy
      respond_to do |format|
        format.html { redirect_to tareas_path, notice: 'Tarea was successfully destroyed.' }
      end
    end

end
