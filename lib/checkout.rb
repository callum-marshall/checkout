class Shop

  def checkout(items)
    return 50 if items == 'A'
    return 30 if items == 'B'
    return 20 if items == 'C'
    15
  end

end
