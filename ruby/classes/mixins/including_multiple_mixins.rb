#!/usr/bin/ruby2.7

module Presentable
  DESCRIPTION_TITLE = "Description: "
  CORE_TITLE = "Core: "

  presentationTitle = ""

  def show()
    if (@presentationTitle.length)
      print(@presentationTitle, "\n")
    end
    print(DESCRIPTION_TITLE, getLabel(), "\n",
      CORE_TITLE, getCore(), "\n"
    )
  end
end

module Typeable
  type = "string"

  def setupTypeConverters()
      @typeConverters = {
          'int' => ->(value) { return value.to_i },
          'float' => ->(value) { return value.to_f },
          'string' => ->(value) { return value.to_s },
      }
  end
end

class Value
  include Presentable
  include Typeable

  def initialize(value, type, name, presentationTitle = "")
    setupTypeConverters()

    @name = name
    @value = @typeConverters[type].call(value)
    @presentationTitle = presentationTitle
  end

  def getLabel()
    @name
  end

  def getCore()
    @value
  end
end

temp = Value.new(23.2, "float", "Good ambient temperature", "My favourite temperature")
temp.show()
