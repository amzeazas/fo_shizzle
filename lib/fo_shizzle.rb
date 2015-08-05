class String
  define_method(:fo_shizzle) do
    split_string = []
    characters = self.split(//)
    characters.each() do |char|
      if char == "s"
        split_string.push("z")
      else
        split_string.push(char)
      end
    end
    split_string.join("")
  end
end
