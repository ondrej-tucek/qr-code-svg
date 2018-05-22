defmodule SvgTest do
  use ExUnit.Case

  alias QrCodeSvg.Svg

  test "should return error result" do
    result = {:error, "Foo Bar"}
    assert Svg.save(result, "my.svg") == result
  end
end
