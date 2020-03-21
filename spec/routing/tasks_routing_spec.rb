describe Api::V1::TasksController, type: :routing do
  describe 'routing' do
    it 'routes to #create' do
      expect(post: '/api/v1/tasks').to route_to('api/v1/tasks#create', format: :json)
    end
  end
end
