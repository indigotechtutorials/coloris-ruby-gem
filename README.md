 # Coloris gem for Ruby on Rails

### For the [🎨 Coloris Library](https://github.com/mdbassit/Coloris)

An alternative color picker for your website which offers some helpful features including
- 3 different UI modes (default, polaroid, pill)
- light/dark mode
- force color picker to only use a single format (hsl, rgb, hex) or allow all color formats.

And so many more customization options [see more information on the Coloris github page][https://github.com/mdbassit/Coloris]

 ### Installation guide

 #### Step 1. Install the gem

 `bundle add coloris`

 #### Step 2. Run the install command

 `rails g coloris:install`

 #### Add a data-coloris attribute on any text field

```html
   <%= form.text_field :favorite_color, data_coloris: true %>
 ```