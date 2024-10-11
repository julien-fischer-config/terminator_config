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
    background_color = "#2a2139"
    background_image = None
    foreground_color = "#f0eff1"
    palette = "#fefefe:#f97e72:#72f1b8:#fede5d:#6d77b3:#c792ea:#f772e0:#fefefe:#fefefe:#f88414:#72f1b8:#fff951:#36f9f6:#e1acff:#f92aad:#fefefe"
    title_transmit_bg_color = "#6d77b3"
  [[Playful]]
    background_color = "#241f31"
    cursor_fg_color = "#241f31"
    cursor_bg_color = "#aaaaaa"
    foreground_color = "#c0bfbc"
    palette = "#073642:#db4437:#f4b400:#99c1f1:#4285f4:#f4b400:#0f9d58:#eee8d5:#f6d32d:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    title_transmit_bg_color = "#4285f4"
  [[Original]]
    cursor_fg_color = "#241f31"
    cursor_bg_color = "#aaaaaa"
    foreground_color = "#c0bfbc"
    palette = "#073642:#dc322f:#859900:#b58900:#268bd2:#f6d32d:#2aa198:#eee8d5:#e5a50a:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    title_transmit_fg_color = "#000000"
    title_transmit_bg_color = "#f9f06b"
  [[Fiddle]]
    background_color = "#1e1f1f"
    cursor_fg_color = "#241f31"
    cursor_bg_color = "#aaaaaa"
    foreground_color = "#deddda"
    palette = "#1e1f1f:#db4437:#0f9d58:#ff3e64:#2795ee:#d87100:#ddd784:#eee8d5:#a300e6:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    title_transmit_fg_color = "#000000"
    title_transmit_bg_color = "#ddd784"
  [[Custom]]
    cursor_fg_color = "#241f31"
    cursor_bg_color = "#aaaaaa"
    foreground_color = "#c0bfbc"
    palette = "#073642:#dc322f:#ffbe6f:#5b9062:#268bd2:#bba35d:#2aa198:#eee8d5:#f6d32d:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    title_transmit_fg_color = "#000000"
    title_transmit_bg_color = "#ffbe6f"
  [[FirefoxDev]]
    background_color = "#0e1011"
    background_image = None
    foreground_color = "#7c8fa4"
    palette = "#002831:#e63853:#5eb83c:#a57706:#359ddf:#d75cff:#4b73a2:#dcdcdc:#001e27:#e1003f:#1d9000:#cd9409:#006fc0:#a200da:#005794:#e2e2e2"
  [[Material colors]]
    background_color = "#1E282C"
    background_image = None
    foreground_color = "#C3C7D1"
    palette = "#073641:#EB606B:#C3E88D:#F7EB95:#80CBC3:#FF2490:#AEDDFF:#FFFFFF:#002B36:#EB606B:#C3E88D:#F7EB95:#7DC6BF:#6C71C3:#34434D:#FFFFFF"
  [[Shel]]
    background_color = "#2a201f"
    background_image = None
    foreground_color = "#4882cd"
    palette = "#2c2423:#ab2463:#6ca323:#ab6423:#2c64a2:#6c24a2:#2ca363:#918988:#918988:#f588b9:#c2ee86:#f5ba86:#8fbaec:#c288ec:#8feeb9:#f5eeec"
  [[Solarized Dark - Patched]]
    background_color = "#001e27"
    background_image = None
    foreground_color = "#708284"
    palette = "#002831:#d11c24:#738a05:#a57706:#2176c7:#c61c6f:#259286:#eae3cb:#475b62:#bd3613:#475b62:#536870:#708284:#5956ba:#819090:#fcf4dc"
  [[synthwave]]
    background_image = None
    foreground_color = "#dad9c7"
    palette = "#000000:#f6188f:#1ebb2b:#fdf834:#2186ec:#f85a21:#12c3e2:#ffffff:#000000:#f841a0:#25c141:#fdf454:#2f9ded:#f97137:#19cde6:#ffffff"
  [[synthwave-everything]]
    background_color = "#2a2139"
    background_image = None
    foreground_color = "#f0eff1"
    palette = "#fefefe:#f97e72:#72f1b8:#fede5d:#6d77b3:#c792ea:#f772e0:#fefefe:#fefefe:#f88414:#72f1b8:#fff951:#36f9f6:#e1acff:#f92aad:#fefefe"
  [[Solarized Darcula]]
    background_color = "#3d3f41"
    background_image = None
    foreground_color = "#d2d8d9"
    palette = "#25292a:#f24840:#629655:#b68800:#2075c7:#797fd4:#15968d:#d2d8d9:#25292a:#f24840:#629655:#b68800:#2075c7:#797fd4:#15968d:#d2d8d9"
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
