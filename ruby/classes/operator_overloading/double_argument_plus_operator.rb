#!/usr/bin/ruby2.7

class Folder
  @capacity
  @files

  def initialize(capacity = 3)
    @capacity = capacity
    @files = []
  end

  def get_capacity()
    return @capacity
  end

  def get_file(index)
    result_file = ""
    if (index < @capacity)
      result_file = @files[index]
    end

    return result_file
  end

  def show()
    for file in @files
      puts file
    end
  end

  def put_file(index, file)
    if (index >= @capacity)
      return
    end

    @files[index] = file
  end

  def +(folder)
    result_capacity = @capacity + folder.get_capacity()
    result_folder = Folder.new(result_capacity)

    i = 0

    for j in 0...@capacity
      file = get_file(j)
      result_folder.put_file(i, file)
      i += 1
    end

    for j in 0...folder.get_capacity()
      file = folder.get_file(j)
      result_folder.put_file(i, file)
      i += 1
    end

    return result_folder;
  end
end

briefcase = Folder.new

briefcase.put_file(0, "document")
briefcase.put_file(1, "blueprint")
briefcase.put_file(2, "photo")

briefcase.show()

puts

manila = Folder.new(2)

manila.put_file(0, "article")
manila.put_file(1, "manual")

manila.show()

puts

archieve = briefcase + manila

archieve.show()

puts

file = Folder.new(1)

file.put_file(0, "paper")

storage = file + manila + briefcase;

storage.show()

puts
