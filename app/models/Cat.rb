class Cat

  attr_reader :name
  
  # initializeメソッド
  def initialize(name)
    @name = name
  end

  # cryメソッド(インスタンスメソッド)
  def cry(sound)
    puts "#{@name}が#{sound}と鳴く。"
  end

  # birthメソッド(classメソッド)
  def self.birth(name)
    cat = Cat.new(name)
    puts "#{cat.name}が生まれました。"
  end
end

 # initializeメソッドが実行されインスタンス変数を作成している。
 ochi = Cat.new("ochi")
 # cryメソッドを呼び出す。
 ochi.cry("わんわん")
 # ochiを表示する
 ochi.name

 Cat.birth("ochi")