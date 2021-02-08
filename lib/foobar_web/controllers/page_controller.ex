defmodule FoobarWeb.PageController do
  use FoobarWeb, :controller

  def index(conn, params) do
    conn
    |> put_layout(Map.get(params, "layout", "app") <> ".html")
    |> render("index.html")
  end
end
