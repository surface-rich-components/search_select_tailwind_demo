defmodule SearchSelectTailwindDemoWeb.PageLive do
  use Surface.LiveView
  alias Surface.Components.Form
  alias SearchSelectTailwindDemoWeb.Components.SelectSector

  defmodule FakeForm do
    defstruct [:message_text, :industry_code]
  end

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~F"""
    <div class="container m-auto p-20">
      <div class="prose mb-5">
        <h1 class="m-auto">Surface UI Rich Components Demo</h1>
        <p>Collection of <a href="https://github.com/surface-rich-components">headless JS components</a> for <a href="https://surface-ui.org/">SurfaceUI framework</a></p>
      </div>

      <div class="shadow-2xl border-0 p-3">
        <Form
          for={:gics}
          submit="save"
          change="validate"
          opts={autocomplete: "off"}
          class="pb-5 xl:w-1/2 lg:w-2/3 w-3/4 m-auto"
        >
          <div class="prose mt-7 mb-2">
            <h3 class="m-auto">Search Select</h3>
          </div>

          <SelectSector id="select-sector" name={:industry_code} />

          <div class="my-7">
            <button
              type="submit"
              class="w-full inline-flex justify-center rounded-md border border-transparent shadow-sm px-4 py-2 bg-blue-600 text-base font-medium text-white hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500 sm:w-auto sm:text-sm"
            >
              Save
            </button>
          </div>
        </Form>
      </div>

      <div class="prose mt-20">
        <p>Source code of the library: <a href="https://github.com/surface-rich-components/search_select">https://github.com/surface-rich-components/search_select</a></p>
        <p>Source code of this demo: <a href="https://github.com/surface-rich-components/search_select_tailwind_demo">https://github.com/surface-rich-components/search_select_tailwind_demo</a></p>
      </div>
    </div>
    """
  end

  @impl true
  def handle_event("validate", params, socket) do
    IO.inspect(params, label: "VALIDATE")
    {:noreply, socket}
  end

  @impl true
  def handle_event("save", params, socket) do
    IO.inspect(params, label: "SAVE")
    {:noreply, socket}
  end
end
