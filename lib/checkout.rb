class Shop

  def checkout(items)
    return 50 if items == 'A'
    return 30 if items == 'B'
    return 20 if items == 'C'
    return 15 if items == 'D'
  end

end
