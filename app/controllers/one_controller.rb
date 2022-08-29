class OneController < ApplicationController

  def index
  end

  def turbo_frame_form
  end

  def turbo_frame_submit
    extracted_anynumber = params[:any][:anynumber]
    render :turbo_frame_form, status: :ok, locals: {anynumber: extracted_anynumber, comment: 'turbo_frame_submit ok' }
  end

  def post_something
    respond_to do |format|
      format.turbo_stream {  }
    end
  end

  # page 2

  def two
  end

  def post_message
    respond_to do |format|
      format.turbo_stream {  }
    end
  end

end
