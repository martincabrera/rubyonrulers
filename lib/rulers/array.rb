# rulers/lib/rulers/array.rb
#
class Array
  def sum(start = 0)
    inject(start, &:+)
  end

  def product
    reduce(1, &:*)
  end
end

