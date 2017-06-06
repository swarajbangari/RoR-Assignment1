class EmployeesController < ApplicationController
	#helper_method :title_case

	#def title_case()

	def index
		puts "In employees index method"
		print Employee.all.inspect
		@employees = Employee.all
	end

	def show
		id = Integer(params[:id])-1
		#if id in 0..Employee.all.length
		@employee = Employee.all[id]

		#puts "#{@employee}"
		#render plain: @employee.inspect
	end
end
