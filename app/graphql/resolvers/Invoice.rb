class Resolvers::Invoice<GraphQl::Function
    argument :fee_in_cents, !types.Int

   


    type Types::InvoiceType

    def call(_obj, args, _ctx)
        Invoice.create!(
         
        )
    end
end
