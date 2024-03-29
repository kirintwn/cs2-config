# Kirin's Counter-Strike 2 configuration

High level overview: [settings.gg](https://settings.gg/Kirintw)

## Windows settings

### Turning off unwanted hotkeys

- `Settings` => `Accessibility` => `Keyboard`
  - Uncheck `Use Filter Keys`
    - Uncheck `Allow the shortcut key to start Filter Keys` and all the other options in the section
  - Uncheck `Use Sticky Keys`
    - Uncheck all the options in the section
- `Settings` => `Time & language` => Typing => Advanced keyboard settings => `Input language hot keys` => `Advanced Key Settings` => `Change Key Sequence`
  - `Switch Input Language`: `Ctrl + Shift`
  - `Switch Keyboard Layout`: `Not Assigned`

## Nvidia control panel

### Manage 3D settings

| Setting               | Value                      |
| :-------------------- | -------------------------- |
| Vertical sync         | Off                        |
| Power management mode | Prefer maximum performance |

### Adjust desktop size and position (for black bars)

| Setting                                             | Value        |
| :-------------------------------------------------- | ------------ |
| Perform scaling on                                  | GPU          |
| Scaling mode                                        | Aspect ratio |
| Override the scaling mode set by games and programs | True         |

## Launch options for Counter-Strike 2 in Steam

None.

## Counter-Strike 2 In-game settings

### Video

#### Video

| Setting      | Value             |
| :----------- | ----------------- |
| Brightness   | N/A               |
| Aspect Ratio | Widescreen 4:3    |
| Resolution   | 1920x1440         |
| Display Mode | Fullscreen        |
| Display Mode | Fullscreen        |
| Refresg Rate | Maximum Available |

\*1 Play in 4:3 with black bars instead of the default stretched mode

#### Advanced video

| Setting                          | Value           |
| :------------------------------- | --------------- |
| Boost Player Contrast            | Enabled         |
| Wait for Vertical Sync           | Disabled        |
| Current Video Values Preset      | Custom          |
| Multisampling Anti-Aliasing Mode | None            |
| Global Shadow Quality            | High            |
| Model/Texture Detail             | Medium          |
| Texture Filtering Mode           | Anisotropic 16X |
| Shader Detail                    | High            |
| Particle Detail                  | Low             |
| Ambient Occlusion                | Medium          |
| High Dynamic Range               | Performance     |
| FidelityFX Super Resolution      | Disabled        |
| NVIDIA Reflex Low Latency        | Enabled         |

## How to use the config files

Use the [sync.sh](./sync.sh) to copy the cfg files programmatically,
or extract the contents of the [cfg](./cfg) folder into the following path manually:
`\...\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\`

## References

- [ArmynC/ArminC-AutoExec](https://github.com/ArmynC/ArminC-AutoExec)
- [xPaw/CS2](https://github.com/xPaw/CS2)
