class RoomsController < ApplicationController

	before_action :find_room, only: [:show, :edit, :update, :destroy]

	def index
		@rooms = Room.all
	end

	def show
	end

	def new
		@room = Room.new
	end

	def create
		@room = Room.create(room_params)

		if @room.save
			redirect_to @room
		else
			render "new"
		end
	end

	def edit
	end

	def update
		if @room.update(room_params)
			redirect_to @room
		else
			render "edit"
		end
	end

	def destroy
	end

	

	private

	def find_room
		@room = Room.find(params[:id])
	end

	def room_params
		params.require(:room).permit(:image, :name, :description, :bed, :price, :length, :room_type, :location, :country, :accomodates, :bedrooms, :bathrooms, :checkin, :checkout, :extra_people, :cleaning_fee, :deposit, :week_price, :cancelation, :house_rules)
	end

end
