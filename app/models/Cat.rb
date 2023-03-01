class Cat < Pet

  attr_reader :birthday
  
  # initializeメソッド
  def initialize(name, birthday=nil)
    super(name)
    @birthday = birthday
  end

  # birthメソッド(classメソッド)
  def self.birth(name)
    birthday = Time.now
    cat = Cat.new(name, birthday)
  end

  # cryメソッド(インスタンスメソッド)
  def cry(sound)
    super
  end
end

# initializeメソッドが実行されインスタンス変数を作成している。
ochi = Cat.new("ochi")

# cryメソッドを呼び出す。
ochi.cry("わんわん")

# ochiを表示する
ochi.name

Cat.birth("ochi")