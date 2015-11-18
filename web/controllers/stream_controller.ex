defmodule Ron.StreamController do
  use Ron.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
