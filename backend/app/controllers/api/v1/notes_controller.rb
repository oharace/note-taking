# frozen_string_literal: true

module Api
  module V1
    class NotesController < ApplicationController
      def index
        notes = Note.order(:id)

        render json: { notes: notes.map { |n| NotePresenter.new(n).to_json } }, status: :ok
      end
    end
  end
end
