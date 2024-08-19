defmodule LiveviewReactExampleWeb.ChartLive do
  use LiveviewReactExampleWeb, :live_view

  def render(assigns) do
    ~H"""
    <.react name="Chart" socket={@socket} />
    """
  end

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
