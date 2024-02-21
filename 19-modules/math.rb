# frozen_string_literal: true

module MathTools
  def pow(base_num, pow_num)
    result = 1
    pow_num.times do
      result *= base_num
    end
    result
  end
end
