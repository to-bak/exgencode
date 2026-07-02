defmodule Exgencode.DecodeError do
  @moduledoc """
  Raised during decoding when an `:offset_to` field points to an invalid
  location - either backwards (before the current cursor, into already-parsed
  bytes) or past the end of the binary.
  """
  defexception [:message]
end
