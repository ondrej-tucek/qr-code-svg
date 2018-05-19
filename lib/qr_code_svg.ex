defmodule QrCodeSvg do
  alias Svg
  alias Settings

  def generate(coding_string, svg_name, model \\ %Settings{}) do
    coding_string
    |> Svg.create(model)
    |> Svg.save(svg_name)
  end
end
