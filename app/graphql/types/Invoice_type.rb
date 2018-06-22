Types::InvoiceType = GraphQL::ObjectType.define do
    
  name 'Invoice'
  
  

    field :id, !types.Int
    field :fee_in_cents, types.Int
  end