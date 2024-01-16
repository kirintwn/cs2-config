# Kirin's Counter-Strike 2 configuration

## Windows settings

### Turning off Filter Keys

- `Settings` => `Ease of Access` => `Keyboard`
  - Uncheck `Use Filter Keys`
  - Uncheck `Allow the shortcut key to start Filter Keys`

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

## Launch options for Counter-Strike 2 in steam

```
-novid -high -console +exec autoexec
```

\*1 `-novid` is not working currently

## In-game settings

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

| Setting                          | Value       |
| :------------------------------- | ----------- |
| Boost Player Contrast            | Enabled     |
| Wait for Vertical Sync           | Disabled    |
| Current Video Values Preset      | Custom      |
| Multisampling Anti-Aliasing Mode | CMAA2       |
| Global Shadow Quality            | High        |
| Model/Texture Detail             | Medium      |
| Texture Filtering Mode           | Bilinear    |
| Shader Detail                    | High        |
| Particle Detail                  | Low         |
| Ambient Occlusion                | Medium      |
| High Dynamic Range               | Performance |
| FidelityFX Super Resolution      | Disabled    |
| NVIDIA Reflex Low Latency        | Enabled     |

### Config files

extract the contents of the cfg folder into the following path:
`\...\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\`

## References

- [ArmynC/ArminC-AutoExec](https://github.com/ArmynC/ArminC-AutoExec)
