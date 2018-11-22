defmodule Fiet.Item do
  @type t :: %__MODULE__{
          id: binary | nil,
          title: binary | nil,
          description: binary | nil,
          published_at: binary | nil,
          links: list(Fiet.Link.t())
        }

  defstruct [
    :id,
    :title,
    :description,
    :published_at,
    :links
  ]
end
