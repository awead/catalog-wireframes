module CatalogHelper

  def next_frame frame
    link_to "next", (catalog_index_path + "/" + frame), {:id => "next-wireframe"}
  end

  def previous_frame frame
    link_to "previous", (catalog_index_path + "/" + frame), {:id => "previous-wireframe"}
  end


end
