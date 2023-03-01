# dog,catクラスの親クラス
class Pet

  attr_reader :name

  # initializeメソッド
  def initialize(name)
    @name = name
  end

  # cryメソッド(インスタンスメソッド)
  def cry(sound)
    puts "#{@name}が#{sound}と鳴く。"
  end
end
