# QrCodeSvg

This library generates QR code to SVG format. It is based on Sunboshan's [library](https://github.com/sunboshan/qrcode). Another inspiration came from beautiful Pete Corey's [article](http://www.petecorey.com/blog/2017/02/13/build-your-own-code-poster-with-elixir/).


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `qr_code_svg` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    # {:qr_code_svg, "~> "1.0.5"} # This does not work because sunboshan/qrcode is not at hex.pm
    {:qr_code_svg, git: "https://github.com/ondrej-tucek/qr-code-svg", tag: "v1.0.5"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/qr_code_svg](https://hexdocs.pm/qr_code_svg).



## Usage
Using this library is simple, just call function:

```haskell
QrCodeSvg.generate("Put your string here...", "qr_code.svg")
```
<p align="center"><img src="https://github.com/ondrej-tucek/qr-code-svg/blob/master/images/qrcode.png" /></p>


Of course, there are a couple settings for creating svg:

| Setting  | Type   | Default value | Description |
| ---------| -------------| ----------- | ----- |
| scale    | float  | 10  | scale for svg QR code |
| background_color  | [ string \| {r, g, b} ] | "#ffffff" | background color of svg |
| qrcode_color      | [ string \| {r, g, b} ] | "#000000" | color of QR code |


For example, if you want change color of QR code, it's enough to write

```haskell
QrCodeSvg.generate(
    "Put your string here...",
    "qr_code.svg",
    %Settings{qrcode_color: {17, 170, 136}}
  )
```

<p align="center"><img src="https://github.com/ondrej-tucek/qr-code-svg/blob/master/images/qrcode_color.png" /></p>

Notes:
* svg file is created in root directory
* thanks to `scale` in `%Settings{}` we can change a size of generated svg
* QR encoding string is bounded above by 154 (which is byte_size of string) and ECC Level is only L
* for convert our svg examples we used [mogrify](https://github.com/route/mogrify) utility in this a way:
```haskell
image =
  Mogrify.open("qr_code.svg")
  |> format("png")
  |> save(path: "qr_code.png")
```
