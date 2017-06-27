class HomeController < ApplicationController
  def index
  end

    def result
         # @random_number = $random_number = []
        $array = Array.new(22)
        $array = (1..22).to_a
        $random_number = $array.sample(1)
      
      if($random_number[0]==1)
          @result ='떡볶이'
      elsif($random_number[0]==2)
          @result = '라면'
      elsif($random_number[0]==3)
          @result = '떡국'
      elsif($random_number[0]==4)
          @result ='칼국수'
      elsif($random_number[0]==5)
          @result = '콩국수'
      elsif($random_number[0]==6)
          @result = '족발'
      elsif($random_number[0]==7)
          @result = '치킨'
      elsif($random_number[0]==8)
          @result = '짬뽕' 
      elsif($random_number[0]==9)
          @result = '짜장면'
      elsif($random_number[0]==10)
          @result = '된장찌개'
      elsif($random_number[0]==11)
          @result = '김치찌개'
      elsif($random_number[0]==12)
          @result = '우동'
      elsif($random_number[0]==13)
          @result = '비빔밥'
      elsif($random_number[0]==14)
          @result = '김치볶음밥'
      elsif($random_number[0]==15)
          @result = '오므라이스'
      elsif($random_number[0]==16)
          @result = '갈비탕'
      elsif($random_number[0]==17)
          @result = '쫄면'
      elsif($random_number[0]==18)
          @result = '닭발'
      elsif($random_number[0]==19)
          @result = '빵'
      elsif($random_number[0]==20)
          @result = '아구찜'
      elsif($random_number[0]==21)
          @result = '해물찜'
      elsif($random_number[0]==22)
          @result = '회'    
      end
      
      #else
       #   @result = '꽝'
        #@bonus = $array.sample(7)
          #@string='this'
    end
end