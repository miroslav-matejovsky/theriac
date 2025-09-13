defmodule TheriacWeb.PageController do
  use TheriacWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
