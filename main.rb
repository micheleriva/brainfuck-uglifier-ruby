class Uglifier

  def initialize(filePath)
    @file_path = filePath
  end

  def checkExt
    return @file_path.split(".").last == "bf"
  end

  def getBfContent
    return File.open(@file_path, "r").read
  end

  def uglify

    if !self.checkExt
      abort("Please provide a valid Brainfuck file")
    else
      return self.getBfContent.gsub(/[^\.|,|\+|<|>|\-|\[|\]]/, "")
    end

  end

end