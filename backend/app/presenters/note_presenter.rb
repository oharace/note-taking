# frozen_string_literal: true

class NotePresenter
  def initialize(note)
    @note = note
  end

  def to_json(*_args)
    {
      id: @note.id,
      contents: @note.contents
    }
  end
end
