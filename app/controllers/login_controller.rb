class LoginController < ApplicationController
  validates :uname, presence: true
  validates :psw, presence: true
end
