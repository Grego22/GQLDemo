class Types::MutationType < Types::BaseObject
  
  field :createLink, function: Resolvers::CreateLink.new
  field :createUser, function: Resolvers::CreateUser.new
end
