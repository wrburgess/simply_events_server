defmodule SimplyEventsServer.PageController do
  use SimplyEventsServer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
