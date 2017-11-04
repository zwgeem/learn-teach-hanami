module Web::Controllers::Entries
  class Create
    include Web::Action

    def call(params)
      EntryRepository.new.create(params[:entry])
      redirect_to '/entries'
    end
  end
end
