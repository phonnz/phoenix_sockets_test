defmodule Instachat.PageController do
  use Instachat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
