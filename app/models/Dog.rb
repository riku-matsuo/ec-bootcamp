require './pet'

class Dog < Pet

  # # initializeメソッド
  # def initialize(name)
  #   super(name)
  # end

  # # cryメソッド(インスタンスメソッド)
  # def cry(sound)
  #   super
  # end
end

# initializeメソッドが実行されインスタンス変数を作成している。
riku = Dog.new("riku")
# cryメソッドを呼び出す。
riku.cry("わんわん")
# rikuを表示する
riku.name