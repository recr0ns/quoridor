defmodule Quoridor.PageController do
  use Quoridor.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
