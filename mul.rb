=begin
Create a multiplication table
=end
class Multiplication
  def self.table_for(table_num,limit)
    multiiplied_arr = Array.new
    (1..limit).to_a.each do |num|
      res = num*table_num
      multiiplied_arr << "#{table_num}*#{num} = #{res}"
    end
    return multiiplied_arr
  end
end

# puts Multiplication.table_for(-1,10)


class Table
  attr_accessor :table_num,:limit
  def initialize(table_num,limit)
    @table_num = table_num
    @limit = limit
  end

  def multiplication
    result_arr = Array.new
    (1..@limit).to_a.each do |num|
      res = num*table_num
      result_arr << "#{@table_num}*#{num} = #{res}"
    end
    return result_arr
  end

  def division
    result_arr = Array.new
    (1..@limit).to_a.each do |num|
      res = (table_num/num).to_f
      result_arr << "#{@table_num}/#{num} = #{res}"
    end
    return result_arr
  end

  def addition
    result_arr = Array.new
    (1..@limit).to_a.each do |num|
      res = table_num + num
      result_arr << "#{@table_num}+#{num} = #{res}"
    end
    return result_arr
  end

end

table = Table.new(5,10)
