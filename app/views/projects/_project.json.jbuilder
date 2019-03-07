json.extract! project, :id, :kind, :title, :image, :description, :author, :genre, :created_at, :updated_at
json.url project_url(project, format: :json)
