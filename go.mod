module github.com/tonyonbox3/hugo-blog-theme

go 1.15

require (
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.0 
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.0 
	github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 v5.6.0 // indirect
)
replace github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v1.0.0 =>	github.com/tonyonbox3/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify v0.0.0 
replace github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v1.0.0 => github.com/tonyonbox3/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms v0.0.0 
replace github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 v5.6.0 => github.com/tonyonbox3/wowchemy-hugo-themes/modules/wowchemy/
