defmodule QrCodeSvg do
  alias QrCodeSvg.Svg
  alias QrCodeSvg.SvgSettings

  defdelegate create(str), to: Svg
  defdelegate create(str, svg_settings), to: Svg
  defdelegate save(result, filename), to: Svg

  def generate(coding_string, svg_name, model \\ %SvgSettings{}) do
    coding_string
    |> Svg.create(model)
    |> Svg.save(svg_name)
  end
end
