defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  alias Discuss.Topic

  def new(conn, _params) do
    changeset = Discuss.Topic.changeset(%Topic{}, %{})

    #By default, conn is always passed to templates
    render conn, "new.html", changeset: changeset
  end

  def create(conn, %{ "topic" => topic }) do

  end

end