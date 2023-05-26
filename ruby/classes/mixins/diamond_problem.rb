#!/usr/bin/ruby2.7

module Datum
  def set_label(label)
    @label = label
  end

  def get_label()
    @label
  end
end

module Content
  def set_label(label)
    @label = label
  end

  def get_label()
    @label
  end
end

class Snippet
  include Datum
  include Content

  def set_core(core)
    @core = core
  end

  def get_core()
    @core
  end

  def show()
    print("Data label: ", get_label(), "\n",
      "Snippet core: ", @core, "\n\n")
  end
end

ancient_summerian_inventory_list = Snippet.new()
ancient_summerian_inventory_list.set_label("Sumerian inventory list")
ancient_summerian_inventory_list.set_core("Some text in cuneiform writing...")

ancient_summerian_inventory_list.show()
