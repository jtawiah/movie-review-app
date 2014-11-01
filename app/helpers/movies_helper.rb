module MoviesHelper
	def print_stock(stock)
		if stock == 0
			content_tag(:span, "Out of Stock", class: "out_stock")
		else
			content_tag(:span, "In Stock", class: "in_stock")
		end
	end
	
	def print_price(price)
		number_to_currency price
	end
end
