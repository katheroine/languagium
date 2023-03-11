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

  def -@()
    result_folder = Folder.new(@capacity)

    for i in 0..@capacity
      file = get_file(@capacity - i - 1)
      result_folder.put_file(i, file)
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

second_case = -briefcase

second_case.show()

puts
