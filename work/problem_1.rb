class Dog

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

 # initializeメソッドが実行されインスタンス変数を作成している。
 riku = Dog.new("riku")
 # cryメソッドを呼び出す。
 riku.cry("わんわん")
 # rikuを表示する
 riku.name
