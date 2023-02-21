class Dog
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
 Riku = Dog.new("riku")
 # cryメソッドを呼び出す。
 Riku.cry("わんわん")