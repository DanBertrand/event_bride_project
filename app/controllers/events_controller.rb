class EventsController < UsersController

	before_action :authenticate_user!, except: :index

	def index
		@events = Event.all
	end

	def new
		@event = Event.new
	end

	def create
		@event = Event.new(
		      title: params[:title],
		      duration: params[:duration],
		      start_date: params[:start_date],
		      description: params[:description],
		      price: params[:price],
		      location: params[:location]
		        )
		@event.update(administrator: current_user)

		if @event.save
		  redirect_to root_path, notice: "Event created"
		else
		  puts "something goes wrong"
		      puts @event.errors.messages
		      render 'new'
		end
	end 

	def show
		@event = Event.find(params[:id])
	end

	def destroy
		
	end
end
