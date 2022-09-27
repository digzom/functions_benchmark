defmodule FunctionsBenchmarkWeb.PageController do
  use FunctionsBenchmarkWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
