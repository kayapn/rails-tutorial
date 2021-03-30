class Api::V1::CommentsController < ApplicationController
  def index
    @data = [
      { authore: 'Pete Hunt' , text: 'this is one '},
      { authore: 'Jordan Walke' , text: 'this is one '}

      {}
    ]

  end
end
