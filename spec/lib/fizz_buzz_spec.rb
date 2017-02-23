require "spec_helper"
require "fizz_buzz"

describe "FizzBuzzテスト" do
  context "50までの数" do
    context "3で割り切れる" do
      context "対象が3の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(3)).to eq('Fizz')
        end
      end
      context "対象が6の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(6)).to eq('Fizz')
        end
      end
      context "対象が9の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(9)).to eq('Fizz')
        end
      end
      context "対象が12の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(12)).to eq('Fizz')
        end
      end
      context "対象が15の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(15)).to eq('Fizz')
        end
      end
      context "対象が18の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(18)).to eq('Fizz')
        end
      end
      context "対象が21の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(21)).to eq('Fizz')
        end
      end
      context "対象が24の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(24)).to eq('Fizz')
        end
      end
      context "対象が27の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(27)).to eq('Fizz')
        end
      end
      context "対象が30の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(30)).to eq('Fizz')
        end
      end
      context "対象が33の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(33)).to eq('Fizz')
        end
      end
      context "対象が36の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(36)).to eq('Fizz')
        end
      end
      context "対象が39の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(39)).to eq('Fizz')
        end
      end
      context "対象が42の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(42)).to eq('Fizz')
        end
      end
      context "対象が45の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(45)).to eq('Fizz')
        end
      end
      context "対象が48の場合" do
        it "'Fizz'を返すこと" do
          expect(FizzBuzz.new.run(48)).to eq('Fizz')
        end
      end
    end

    context "5で割り切れる" do
      context "対象が5の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(5)).to eq('Buzz')
        end
      end
      context "対象が10の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(10)).to eq('Buzz')
        end
      end
      context "対象が15の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(15)).to eq('Buzz')
        end
      end
      context "対象が20の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(20)).to eq('Buzz')
        end
      end
      context "対象が25の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(25)).to eq('Buzz')
        end
      end
      context "対象が30の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(30)).to eq('Buzz')
        end
      end
      context "対象が35の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(35)).to eq('Buzz')
        end
      end
      context "対象が40の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(40)).to eq('Buzz')
        end
      end
      context "対象が45の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(45)).to eq('Buzz')
        end
      end
      context "対象が50の場合" do
        it "'Buzz'を返すこと" do
          expect(FizzBuzz.new.run(50)).to eq('Buzz')
        end
      end
    end

    context "3でも5でも割り切れる" do
      context "対象が15の場合" do
        it "'FizzBuzz'を返すこと" do
          expect(FizzBuzz.new.run(15)).to eq('FizzBuzz')
        end
      end
      context "対象が30の場合" do
        it "'FizzBuzz'を返すこと" do
          expect(FizzBuzz.new.run(30)).to eq('FizzBuzz')
        end
      end
      context "対象が45の場合" do
        it "'FizzBuzz'を返すこと" do
          expect(FizzBuzz.new.run(45)).to eq('FizzBuzz')
        end
      end
    end

    context "3でも5でも割り切れない" do
      context "対象が1の場合" do
        it "'1'を返すこと" do
          expect(FizzBuzz.new.run(1)).to eq('1')
        end
      end
      context "対象が2の場合" do
        it "'2'を返すこと" do
          expect(FizzBuzz.new.run(2)).to eq('2')
        end
      end
      context "対象が4の場合" do
        it "'4'を返すこと" do
          expect(FizzBuzz.new.run(4)).to eq('4')
        end
      end
      context "対象が7の場合" do
        it "'7'を返すこと" do
          expect(FizzBuzz.new.run(7)).to eq('7')
        end
      end
      context "対象が8の場合" do
        it "'8'を返すこと" do
          expect(FizzBuzz.new.run(8)).to eq('8')
        end
      end
      context "対象が11の場合" do
        it "'11'を返すこと" do
          expect(FizzBuzz.new.run(11)).to eq('11')
        end
      end
      context "対象が13の場合" do
        it "'13'を返すこと" do
          expect(FizzBuzz.new.run(13)).to eq('13')
        end
      end
      context "対象が14の場合" do
        it "'14'を返すこと" do
          expect(FizzBuzz.new.run(14)).to eq('14')
        end
      end
      context "対象が16の場合" do
        it "'16'を返すこと" do
          expect(FizzBuzz.new.run(16)).to eq('16')
        end
      end
      context "対象が17の場合" do
        it "'17'を返すこと" do
          expect(FizzBuzz.new.run(17)).to eq('17')
        end
      end
      context "対象が19の場合" do
        it "'19'を返すこと" do
          expect(FizzBuzz.new.run(19)).to eq('19')
        end
      end
      context "対象が22の場合" do
        it "'22'を返すこと" do
          expect(FizzBuzz.new.run(22)).to eq('22')
        end
      end
      context "対象が23の場合" do
        it "'23'を返すこと" do
          expect(FizzBuzz.new.run(23)).to eq('23')
        end
      end
      context "対象が26の場合" do
        it "'26'を返すこと" do
          expect(FizzBuzz.new.run(26)).to eq('26')
        end
      end
      context "対象が28の場合" do
        it "'28'を返すこと" do
          expect(FizzBuzz.new.run(28)).to eq('28')
        end
      end
      context "対象が29の場合" do
        it "'29'を返すこと" do
          expect(FizzBuzz.new.run(29)).to eq('29')
        end
      end
      context "対象が31の場合" do
        it "'31'を返すこと" do
          expect(FizzBuzz.new.run(31)).to eq('31')
        end
      end
      context "対象が32の場合" do
        it "'32'を返すこと" do
          expect(FizzBuzz.new.run(32)).to eq('32')
        end
      end
      context "対象が34の場合" do
        it "'34'を返すこと" do
          expect(FizzBuzz.new.run(34)).to eq('34')
        end
      end
      context "対象が37の場合" do
        it "'37'を返すこと" do
          expect(FizzBuzz.new.run(37)).to eq('37')
        end
      end
      context "対象が38の場合" do
        it "'38'を返すこと" do
          expect(FizzBuzz.new.run(38)).to eq('38')
        end
      end
      context "対象が41の場合" do
        it "'41'を返すこと" do
          expect(FizzBuzz.new.run(41)).to eq('41')
        end
      end
      context "対象が43の場合" do
        it "'43'を返すこと" do
          expect(FizzBuzz.new.run(43)).to eq('43')
        end
      end
      context "対象が44の場合" do
        it "'44'を返すこと" do
          expect(FizzBuzz.new.run(44)).to eq('44')
        end
      end
      context "対象が46の場合" do
        it "'46'を返すこと" do
          expect(FizzBuzz.new.run(46)).to eq('46')
        end
      end
      context "対象が47の場合" do
        it "'47'を返すこと" do
          expect(FizzBuzz.new.run(47)).to eq('47')
        end
      end
      context "対象が49の場合" do
        it "'49'を返すこと" do
          expect(FizzBuzz.new.run(49)).to eq('49')
        end
      end
    end
  end
end
