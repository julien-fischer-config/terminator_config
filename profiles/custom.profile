[global_config]
  window_state = fullscreen
  suppress_multiple_term_dialog = True
  always_split_with_profile = True
[keybindings]
  split_horiz = <Primary>parenright
  split_vert = <Primary>parenleft
  close_term = <Primary>w
  search = <Primary>f
  preferences = <Primary>p
[profiles]
  [[default]]
    cursor_fg_color = "#241f31"
    cursor_bg_color = "#aaaaaa"
    foreground_color = "#c0bfbc"
    palette = "#073642:#dc322f:#ffbe6f:#5b9062:#268bd2:#bba35d:#2aa198:#eee8d5:#f6d32d:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    title_transmit_fg_color = "#000000"
    title_transmit_bg_color = "#ffbe6f"
  [[default 2]]
    background_color = "#1e1f22"
    cursor_fg_color = "#241f31"
    cursor_bg_color = "#aaaaaa"
    foreground_color = "#adb4b4"
    palette = "#77767b:#cc8b67:#5b9062:#b58900:#3984d1:#bba35d:#aa70ab:#eee8d5:#dc8add:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    title_transmit_fg_color = "#000000"
    title_transmit_bg_color = "#bba35d"
[layouts]
  [[default]]
    [[[child0]]]
      type = Window
      parent = ""
      order = 0
      position = 0:0
      maximised = False
      fullscreen = True
      size = 1920, 1080
      title = jfischer@DATA-220-PL: ~
      last_active_term = f427c970-e679-47f4-9017-f78e1484cbc9
      last_active_window = True
    [[[child1]]]
      type = HPaned
      parent = child0
      order = 0
      position = 958
      ratio = 0.5002610966057441
    [[[child2]]]
      type = VPaned
      parent = child1
      order = 0
      position = 538
      ratio = 0.5004651162790698
    [[[terminal3]]]
      type = Terminal
      parent = child2
      order = 0
      profile = default
      uuid = f427c970-e679-47f4-9017-f78e1484cbc9
      command = cd / && ls -AF --color=auto --group-directories-first; bash
    [[[terminal4]]]
      type = Terminal
      parent = child2
      order = 1
      profile = default
      uuid = 0bfa2ff6-f6ad-4fbf-81fa-490b42a274ee
      command = cd "$(xdg-user-dir DESKTOP)" && ls -AF --color=auto --group-directories-first; bash
    [[[child5]]]
      type = VPaned
      parent = child1
      order = 1
      position = 538
      ratio = 0.5004651162790698
    [[[terminal6]]]
      type = Terminal
      parent = child5
      order = 0
      profile = default
      uuid = dff1901d-4d37-46a6-a3cd-00b63d63fa02
      command = ls -AF --color=auto --group-directories-first; bash
    [[[terminal7]]]
      type = Terminal
      parent = child5
      order = 1
      profile = default
      uuid = 8bff67eb-a3f6-4a2e-81ca-74a07652033b
      command = cd ~/programming && ls -AF --color=auto --group-directories-first; bash
[plugins]
