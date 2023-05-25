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

class Value
  include Presentable

  def initialize(name, value, presentationTitle = "")
    @name = name
    @value = value
    @presentationTitle = presentationTitle
  end

  def getLabel()
    @name
  end

  def getCore()
    @value
  end
end

class Content
  include Presentable

  def initialize(description, content, presentationTitle = "")
    @description = description
    @content = content
    @presentationTitle = presentationTitle
  end

  def getLabel()
    @description
  end

  def getCore()
    @content
  end
end

temp = Value.new(23.2, "Good ambient temperature", "My favourite temperature")
temp.show()

print("\n")

lectio = Content.new(
  "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
  "De beneficiis lectionis",
  "My favourite cite"
)
lectio.show()

print("\n")
