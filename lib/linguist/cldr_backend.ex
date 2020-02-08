defmodule Linguist.Cldr do
  @moduledoc """
  Backend Module for Cldr App configuration, required for ~> 2.0
  """
  use Cldr,
    otp_app: :linguist,
    providers: []
end
