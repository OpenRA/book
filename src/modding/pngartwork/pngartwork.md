# Using png artwork

## Frames

OpenRA supports reading frames directly from a png. For that to work the png needs to have specific metadata set. The most important values to set are 'FrameSize' and 'FrameAmount'.

### Exporting Metadata

The easiest way to learn how OpenRA handles png metadata is to extract the metadata from an existing png. This can be done by using the "--png-sheet-export" utility command.
That command will generate a yaml file with the same name the png has.

### Importing Metadata

Importing metadata can be done by using the "--png-sheet-import" utility command or using a tool like TweakPng.
That command will use a yaml file with the same name the png has.

### Example

Define "example.yaml" with the following data for a png file that is 20x32 and has 4 frames.
```
FrameSize: 10,16
FrameAmount: 4
```
Put both yaml and png file in the same directory and run the "--png-sheet-import example.png" utility command. You can now delete the yaml file and move the png to your artwork folder.

## Palettes

A palette can directly be created by using the `PaletteFromPng` trait on the world actor.