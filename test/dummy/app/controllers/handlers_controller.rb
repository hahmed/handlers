class HandlersController < ApplicationController
  def rb_handler; end

  def string_handler; @what = 'template handler'; end;

  def rdiscount; end

  def merb; end
end
