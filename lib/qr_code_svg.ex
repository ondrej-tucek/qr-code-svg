defmodule QrCodeSvg do
  alias Svg

  def generate(coding_string, svg_name, model \\ %SvgSettings{}) do
    coding_string
    |> Svg.create(model)
    |> Svg.save(svg_name)
  end
end
