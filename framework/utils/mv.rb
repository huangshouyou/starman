module Utils
  def mv src, dst
    Dir.glob src do |src_file|
      FileUtils.mv src_file, dst.to_s
    end
  end
end
