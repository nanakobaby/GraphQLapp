Types::BlogType = GraphPL::ObjectType.define do
  name "Blog"
  field :id, !types.ID
  field :title, !types.String
  field :content, !types.Text
end