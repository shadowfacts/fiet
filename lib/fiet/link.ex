defmodule Fiet.Link do
  @type t :: %__MODULE__{
          href: binary | nil,
          rel: binary | nil
        }

  defstruct [
    :href,
    :rel
  ]
end
