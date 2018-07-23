cd D:\Workspace\rrotan

remove-item D:\Workspace\rrotan\public\post\* -recurse

remove-item D:\Workspace\rrotan.github.io\post\* -recurse

hugo --theme=onetwothree --baseUrl="https://rrotan.github.io/"

xcopy D:\Workspace\rrotan\public\*.* D:\Workspace\rrotan.github.io /d/e/y