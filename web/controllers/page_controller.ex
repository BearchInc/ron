defmodule Ron.PageController do
  use Ron.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
