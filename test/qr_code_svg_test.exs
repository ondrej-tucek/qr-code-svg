defmodule QrCodeSvgTest do
  use ExUnit.Case
  doctest QrCodeSvg

  alias Svg

  @svg """
  <svg height="250" width="250" xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg">
    <rect fill="#ffffff" height="100%" width="100%"/>
    <rect fill="#000000" height="10" width="10" x="20" y="220"/>
    <rect fill="#000000" height="10" width="10" x="20" y="210"/>
    <rect fill="#000000" height="10" width="10" x="20" y="200"/>
    <rect fill="#000000" height="10" width="10" x="20" y="190"/>
    <rect fill="#000000" height="10" width="10" x="20" y="180"/>
    <rect fill="#000000" height="10" width="10" x="20" y="170"/>
    <rect fill="#000000" height="10" width="10" x="20" y="160"/>
    <rect fill="#000000" height="10" width="10" x="20" y="140"/>
    <rect fill="#000000" height="10" width="10" x="20" y="130"/>
    <rect fill="#000000" height="10" width="10" x="20" y="110"/>
    <rect fill="#000000" height="10" width="10" x="20" y="80"/>
    <rect fill="#000000" height="10" width="10" x="20" y="70"/>
    <rect fill="#000000" height="10" width="10" x="20" y="60"/>
    <rect fill="#000000" height="10" width="10" x="20" y="50"/>
    <rect fill="#000000" height="10" width="10" x="20" y="40"/>
    <rect fill="#000000" height="10" width="10" x="20" y="30"/>
    <rect fill="#000000" height="10" width="10" x="20" y="20"/>
    <rect fill="#000000" height="10" width="10" x="30" y="220"/>
    <rect fill="#000000" height="10" width="10" x="30" y="160"/>
    <rect fill="#000000" height="10" width="10" x="30" y="130"/>
    <rect fill="#000000" height="10" width="10" x="30" y="110"/>
    <rect fill="#000000" height="10" width="10" x="30" y="100"/>
    <rect fill="#000000" height="10" width="10" x="30" y="80"/>
    <rect fill="#000000" height="10" width="10" x="30" y="20"/>
    <rect fill="#000000" height="10" width="10" x="40" y="220"/>
    <rect fill="#000000" height="10" width="10" x="40" y="200"/>
    <rect fill="#000000" height="10" width="10" x="40" y="190"/>
    <rect fill="#000000" height="10" width="10" x="40" y="180"/>
    <rect fill="#000000" height="10" width="10" x="40" y="160"/>
    <rect fill="#000000" height="10" width="10" x="40" y="140"/>
    <rect fill="#000000" height="10" width="10" x="40" y="110"/>
    <rect fill="#000000" height="10" width="10" x="40" y="100"/>
    <rect fill="#000000" height="10" width="10" x="40" y="80"/>
    <rect fill="#000000" height="10" width="10" x="40" y="60"/>
    <rect fill="#000000" height="10" width="10" x="40" y="50"/>
    <rect fill="#000000" height="10" width="10" x="40" y="40"/>
    <rect fill="#000000" height="10" width="10" x="40" y="20"/>
    <rect fill="#000000" height="10" width="10" x="50" y="220"/>
    <rect fill="#000000" height="10" width="10" x="50" y="200"/>
    <rect fill="#000000" height="10" width="10" x="50" y="190"/>
    <rect fill="#000000" height="10" width="10" x="50" y="180"/>
    <rect fill="#000000" height="10" width="10" x="50" y="160"/>
    <rect fill="#000000" height="10" width="10" x="50" y="130"/>
    <rect fill="#000000" height="10" width="10" x="50" y="110"/>
    <rect fill="#000000" height="10" width="10" x="50" y="80"/>
    <rect fill="#000000" height="10" width="10" x="50" y="60"/>
    <rect fill="#000000" height="10" width="10" x="50" y="50"/>
    <rect fill="#000000" height="10" width="10" x="50" y="40"/>
    <rect fill="#000000" height="10" width="10" x="50" y="20"/>
    <rect fill="#000000" height="10" width="10" x="60" y="220"/>
    <rect fill="#000000" height="10" width="10" x="60" y="200"/>
    <rect fill="#000000" height="10" width="10" x="60" y="190"/>
    <rect fill="#000000" height="10" width="10" x="60" y="180"/>
    <rect fill="#000000" height="10" width="10" x="60" y="160"/>
    <rect fill="#000000" height="10" width="10" x="60" y="140"/>
    <rect fill="#000000" height="10" width="10" x="60" y="100"/>
    <rect fill="#000000" height="10" width="10" x="60" y="80"/>
    <rect fill="#000000" height="10" width="10" x="60" y="60"/>
    <rect fill="#000000" height="10" width="10" x="60" y="50"/>
    <rect fill="#000000" height="10" width="10" x="60" y="40"/>
    <rect fill="#000000" height="10" width="10" x="60" y="20"/>
    <rect fill="#000000" height="10" width="10" x="70" y="220"/>
    <rect fill="#000000" height="10" width="10" x="70" y="160"/>
    <rect fill="#000000" height="10" width="10" x="70" y="140"/>
    <rect fill="#000000" height="10" width="10" x="70" y="130"/>
    <rect fill="#000000" height="10" width="10" x="70" y="100"/>
    <rect fill="#000000" height="10" width="10" x="70" y="80"/>
    <rect fill="#000000" height="10" width="10" x="70" y="20"/>
    <rect fill="#000000" height="10" width="10" x="80" y="220"/>
    <rect fill="#000000" height="10" width="10" x="80" y="210"/>
    <rect fill="#000000" height="10" width="10" x="80" y="200"/>
    <rect fill="#000000" height="10" width="10" x="80" y="190"/>
    <rect fill="#000000" height="10" width="10" x="80" y="180"/>
    <rect fill="#000000" height="10" width="10" x="80" y="170"/>
    <rect fill="#000000" height="10" width="10" x="80" y="160"/>
    <rect fill="#000000" height="10" width="10" x="80" y="140"/>
    <rect fill="#000000" height="10" width="10" x="80" y="120"/>
    <rect fill="#000000" height="10" width="10" x="80" y="100"/>
    <rect fill="#000000" height="10" width="10" x="80" y="80"/>
    <rect fill="#000000" height="10" width="10" x="80" y="70"/>
    <rect fill="#000000" height="10" width="10" x="80" y="60"/>
    <rect fill="#000000" height="10" width="10" x="80" y="50"/>
    <rect fill="#000000" height="10" width="10" x="80" y="40"/>
    <rect fill="#000000" height="10" width="10" x="80" y="30"/>
    <rect fill="#000000" height="10" width="10" x="80" y="20"/>
    <rect fill="#000000" height="10" width="10" x="90" y="140"/>
    <rect fill="#000000" height="10" width="10" x="90" y="130"/>
    <rect fill="#000000" height="10" width="10" x="90" y="120"/>
    <rect fill="#000000" height="10" width="10" x="90" y="110"/>
    <rect fill="#000000" height="10" width="10" x="90" y="100"/>
    <rect fill="#000000" height="10" width="10" x="100" y="210"/>
    <rect fill="#000000" height="10" width="10" x="100" y="200"/>
    <rect fill="#000000" height="10" width="10" x="100" y="180"/>
    <rect fill="#000000" height="10" width="10" x="100" y="170"/>
    <rect fill="#000000" height="10" width="10" x="100" y="160"/>
    <rect fill="#000000" height="10" width="10" x="100" y="120"/>
    <rect fill="#000000" height="10" width="10" x="100" y="110"/>
    <rect fill="#000000" height="10" width="10" x="100" y="90"/>
    <rect fill="#000000" height="10" width="10" x="100" y="80"/>
    <rect fill="#000000" height="10" width="10" x="100" y="50"/>
    <rect fill="#000000" height="10" width="10" x="100" y="30"/>
    <rect fill="#000000" height="10" width="10" x="100" y="20"/>
    <rect fill="#000000" height="10" width="10" x="110" y="220"/>
    <rect fill="#000000" height="10" width="10" x="110" y="210"/>
    <rect fill="#000000" height="10" width="10" x="110" y="180"/>
    <rect fill="#000000" height="10" width="10" x="110" y="150"/>
    <rect fill="#000000" height="10" width="10" x="110" y="100"/>
    <rect fill="#000000" height="10" width="10" x="110" y="50"/>
    <rect fill="#000000" height="10" width="10" x="120" y="220"/>
    <rect fill="#000000" height="10" width="10" x="120" y="200"/>
    <rect fill="#000000" height="10" width="10" x="120" y="190"/>
    <rect fill="#000000" height="10" width="10" x="120" y="170"/>
    <rect fill="#000000" height="10" width="10" x="120" y="150"/>
    <rect fill="#000000" height="10" width="10" x="120" y="140"/>
    <rect fill="#000000" height="10" width="10" x="120" y="120"/>
    <rect fill="#000000" height="10" width="10" x="120" y="90"/>
    <rect fill="#000000" height="10" width="10" x="120" y="80"/>
    <rect fill="#000000" height="10" width="10" x="120" y="70"/>
    <rect fill="#000000" height="10" width="10" x="120" y="40"/>
    <rect fill="#000000" height="10" width="10" x="120" y="30"/>
    <rect fill="#000000" height="10" width="10" x="130" y="220"/>
    <rect fill="#000000" height="10" width="10" x="130" y="210"/>
    <rect fill="#000000" height="10" width="10" x="130" y="190"/>
    <rect fill="#000000" height="10" width="10" x="130" y="170"/>
    <rect fill="#000000" height="10" width="10" x="130" y="160"/>
    <rect fill="#000000" height="10" width="10" x="130" y="130"/>
    <rect fill="#000000" height="10" width="10" x="130" y="120"/>
    <rect fill="#000000" height="10" width="10" x="130" y="100"/>
    <rect fill="#000000" height="10" width="10" x="130" y="90"/>
    <rect fill="#000000" height="10" width="10" x="130" y="50"/>
    <rect fill="#000000" height="10" width="10" x="140" y="220"/>
    <rect fill="#000000" height="10" width="10" x="140" y="210"/>
    <rect fill="#000000" height="10" width="10" x="140" y="190"/>
    <rect fill="#000000" height="10" width="10" x="140" y="180"/>
    <rect fill="#000000" height="10" width="10" x="140" y="170"/>
    <rect fill="#000000" height="10" width="10" x="140" y="140"/>
    <rect fill="#000000" height="10" width="10" x="140" y="120"/>
    <rect fill="#000000" height="10" width="10" x="140" y="80"/>
    <rect fill="#000000" height="10" width="10" x="140" y="70"/>
    <rect fill="#000000" height="10" width="10" x="140" y="60"/>
    <rect fill="#000000" height="10" width="10" x="140" y="50"/>
    <rect fill="#000000" height="10" width="10" x="140" y="30"/>
    <rect fill="#000000" height="10" width="10" x="140" y="20"/>
    <rect fill="#000000" height="10" width="10" x="150" y="220"/>
    <rect fill="#000000" height="10" width="10" x="150" y="210"/>
    <rect fill="#000000" height="10" width="10" x="150" y="190"/>
    <rect fill="#000000" height="10" width="10" x="150" y="160"/>
    <rect fill="#000000" height="10" width="10" x="150" y="130"/>
    <rect fill="#000000" height="10" width="10" x="150" y="100"/>
    <rect fill="#000000" height="10" width="10" x="160" y="210"/>
    <rect fill="#000000" height="10" width="10" x="160" y="180"/>
    <rect fill="#000000" height="10" width="10" x="160" y="170"/>
    <rect fill="#000000" height="10" width="10" x="160" y="150"/>
    <rect fill="#000000" height="10" width="10" x="160" y="120"/>
    <rect fill="#000000" height="10" width="10" x="160" y="110"/>
    <rect fill="#000000" height="10" width="10" x="160" y="100"/>
    <rect fill="#000000" height="10" width="10" x="160" y="80"/>
    <rect fill="#000000" height="10" width="10" x="160" y="70"/>
    <rect fill="#000000" height="10" width="10" x="160" y="60"/>
    <rect fill="#000000" height="10" width="10" x="160" y="50"/>
    <rect fill="#000000" height="10" width="10" x="160" y="40"/>
    <rect fill="#000000" height="10" width="10" x="160" y="30"/>
    <rect fill="#000000" height="10" width="10" x="160" y="20"/>
    <rect fill="#000000" height="10" width="10" x="170" y="220"/>
    <rect fill="#000000" height="10" width="10" x="170" y="180"/>
    <rect fill="#000000" height="10" width="10" x="170" y="140"/>
    <rect fill="#000000" height="10" width="10" x="170" y="130"/>
    <rect fill="#000000" height="10" width="10" x="170" y="120"/>
    <rect fill="#000000" height="10" width="10" x="170" y="110"/>
    <rect fill="#000000" height="10" width="10" x="170" y="80"/>
    <rect fill="#000000" height="10" width="10" x="170" y="20"/>
    <rect fill="#000000" height="10" width="10" x="180" y="210"/>
    <rect fill="#000000" height="10" width="10" x="180" y="190"/>
    <rect fill="#000000" height="10" width="10" x="180" y="150"/>
    <rect fill="#000000" height="10" width="10" x="180" y="130"/>
    <rect fill="#000000" height="10" width="10" x="180" y="80"/>
    <rect fill="#000000" height="10" width="10" x="180" y="60"/>
    <rect fill="#000000" height="10" width="10" x="180" y="50"/>
    <rect fill="#000000" height="10" width="10" x="180" y="40"/>
    <rect fill="#000000" height="10" width="10" x="180" y="20"/>
    <rect fill="#000000" height="10" width="10" x="190" y="220"/>
    <rect fill="#000000" height="10" width="10" x="190" y="210"/>
    <rect fill="#000000" height="10" width="10" x="190" y="190"/>
    <rect fill="#000000" height="10" width="10" x="190" y="180"/>
    <rect fill="#000000" height="10" width="10" x="190" y="110"/>
    <rect fill="#000000" height="10" width="10" x="190" y="100"/>
    <rect fill="#000000" height="10" width="10" x="190" y="80"/>
    <rect fill="#000000" height="10" width="10" x="190" y="60"/>
    <rect fill="#000000" height="10" width="10" x="190" y="50"/>
    <rect fill="#000000" height="10" width="10" x="190" y="40"/>
    <rect fill="#000000" height="10" width="10" x="190" y="20"/>
    <rect fill="#000000" height="10" width="10" x="200" y="220"/>
    <rect fill="#000000" height="10" width="10" x="200" y="200"/>
    <rect fill="#000000" height="10" width="10" x="200" y="180"/>
    <rect fill="#000000" height="10" width="10" x="200" y="170"/>
    <rect fill="#000000" height="10" width="10" x="200" y="140"/>
    <rect fill="#000000" height="10" width="10" x="200" y="120"/>
    <rect fill="#000000" height="10" width="10" x="200" y="110"/>
    <rect fill="#000000" height="10" width="10" x="200" y="80"/>
    <rect fill="#000000" height="10" width="10" x="200" y="60"/>
    <rect fill="#000000" height="10" width="10" x="200" y="50"/>
    <rect fill="#000000" height="10" width="10" x="200" y="40"/>
    <rect fill="#000000" height="10" width="10" x="200" y="20"/>
    <rect fill="#000000" height="10" width="10" x="210" y="150"/>
    <rect fill="#000000" height="10" width="10" x="210" y="140"/>
    <rect fill="#000000" height="10" width="10" x="210" y="100"/>
    <rect fill="#000000" height="10" width="10" x="210" y="80"/>
    <rect fill="#000000" height="10" width="10" x="210" y="20"/>
    <rect fill="#000000" height="10" width="10" x="220" y="210"/>
    <rect fill="#000000" height="10" width="10" x="220" y="200"/>
    <rect fill="#000000" height="10" width="10" x="220" y="170"/>
    <rect fill="#000000" height="10" width="10" x="220" y="160"/>
    <rect fill="#000000" height="10" width="10" x="220" y="140"/>
    <rect fill="#000000" height="10" width="10" x="220" y="110"/>
    <rect fill="#000000" height="10" width="10" x="220" y="100"/>
    <rect fill="#000000" height="10" width="10" x="220" y="80"/>
    <rect fill="#000000" height="10" width="10" x="220" y="70"/>
    <rect fill="#000000" height="10" width="10" x="220" y="60"/>
    <rect fill="#000000" height="10" width="10" x="220" y="50"/>
    <rect fill="#000000" height="10" width="10" x="220" y="40"/>
    <rect fill="#000000" height="10" width="10" x="220" y="30"/>
    <rect fill="#000000" height="10" width="10" x="220" y="20"/>
  </svg>
  """

  test "should generate svg" do
    {:ok, result} = Svg.create("test_string", %Settings{})

    assert clean(result) == clean(@svg)
  end

  defp clean(str) do
    str
    |> String.split("\n")
    |> Enum.map(&String.trim/1)
    |> Enum.join()
  end
end
