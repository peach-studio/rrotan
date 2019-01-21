cd E:\rrotan

remove-item E:\rrotan\public\post\* -recurse

remove-item E:\rrotan.github.io\post\* -recurse

hugo --theme=onetwothree --baseUrl="https://rrotan.github.io"

xcopy E:\rrotan\public\*.* E:\rrotan.github.io /d/e/y

remove-item E:\rrotan\public\post\* -recurse

hugo --theme=onetwothree --baseUrl="https://chinae.com.cn"