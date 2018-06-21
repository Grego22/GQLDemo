class Resolvers::Invoice<GraphQl::Function
    field :fee_in_cents, !types.Int

    def call(_obj, args, _ctx)
        Invoice.create!(
          description: args[:description],
          url: args[:url],
        )
    end
end
