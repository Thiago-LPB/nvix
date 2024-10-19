{

plugins.magma-nvim = {
  enable = true;
  package = pkgs.vimPlugins.magma-nvim-goose;
  settings = {
    automatically_open_output = true;
    cell_highlight_group = "CursorLine";
    output_window_borders = true;
};
};

}
