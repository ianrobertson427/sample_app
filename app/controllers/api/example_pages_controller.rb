class Api::ExamplePagesController < ApplicationController

  def hello
    render json: {message: "i love pj&b"}
  end

  def japan
    render json: {message: "sweet"}
  end

  def tokyo
    render json: {message: "shinjuku"}
  end

end