class BasicView
end

class FileDialogView < BasicView
	def display
		put "Select an Apache Log FIle."
	end
end

class LogListView < BasicView
end

class SortFilterView < BasicView
end

