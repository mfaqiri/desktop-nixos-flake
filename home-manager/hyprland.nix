{pkgs, ...}: {
  imports = [
  ];

  wayland.windowManager.hyprland = {
    enable = true;
    
    settings = {
             "$mod" = "SUPER";

        };

  };
}
