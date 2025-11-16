 # Coloris gem for Ruby on Rails

 ### Installation guide

 #### Step 1. Install the gem

 `bundle add coloris`

 #### Step 2. Run the install command

 `rails g coloris:install`

 #### Add a data-coloris attribute on any text field

```html
   <%= form.text_field :favorite_color, data_coloris: true %>
 ```