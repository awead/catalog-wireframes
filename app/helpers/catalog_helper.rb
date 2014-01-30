module CatalogHelper

  def next_frame frame
    link_to "next", (catalog_index_path + "/" + frame), {:id => "next-wireframe"}
  end

  def previous_frame frame
    link_to "previous", (catalog_index_path + "/" + frame), {:id => "previous-wireframe"}
  end

  def render_navbar
    if params[:action].match("index")
      render "catalog/partials/navbar_frontpage"
    else
      render "catalog/partials/navbar_loggedin"
    end
  end

end
