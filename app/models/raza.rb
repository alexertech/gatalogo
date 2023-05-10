# frozen_string_literal: true

# Raza de Gatos
class Raza < ApplicationRecord
  has_one_attached :foto do |attachment|
    attachment.variant :miniatura, resize_to_limit: [128, 128]
  end
end
