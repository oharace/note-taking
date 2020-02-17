class NotePresenter
  def initialize(note)
    @note = note
  end

  def to_json
    {
      id: @note.id,
      contents: @note.contents
    }
  end
end
