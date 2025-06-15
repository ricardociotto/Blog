class HomeController < ApplicationController
    def index
  @autor = "Rodrigo"
  @posts = [
    {title: "Rails", body: "AAAAA"},
    {title: "Javascript", body: "BBBBBB"},
  ]
    end
end