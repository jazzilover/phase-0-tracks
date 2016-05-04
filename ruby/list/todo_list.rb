class TodoList

	def initialize(list)
		@list = list
	end

	def get_items
		@list
	end

	def add_item(word)
		@list << word
	end

	def delete_item(word)
		@list.delete(word)
	end

	def get_item(num)
		@list.fetch(num)
	end
end