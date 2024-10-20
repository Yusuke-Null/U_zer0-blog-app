module TabsHelper
  def add_acvtive_class(path)
    'active' if current_page?(path)
  end
end
