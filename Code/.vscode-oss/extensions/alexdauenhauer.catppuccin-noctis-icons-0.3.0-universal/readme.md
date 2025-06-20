<div align="center">

<img src="https://raw.githubusercontent.com/alexdauenhauer/catppuccin-noctis-icons/main/logo.png" width="140" />

# Catppuccin Noctis Icons

A ~~blatant ripoff~~ fork of [Symbols Icons](https://github.com/miguelsolorio/vscode-symbols) using [Catppuccin](https://github.com/catppuccin/catppuccin) color palette.

Designed to be paired with [Catppuccin Noctis Theme](https://marketplace.visualstudio.com/items?itemName=AlexDauenhauer.catppuccin-noctis)

![Preview of extension](https://raw.githubusercontent.com/alexdauenhauer/catppuccin-noctis-icons/main/preview.png)

</div>

## Configuration

You can configure which folders and files icons are displayed by using the following settings:

### Folders

```json
"catppuccin-noctis-icons.folders.associations": {
    "{folder name}": "{icon name}"
}
```

And here is an example using this setting:

```json
"catppuccin-noctis-icons.folders.associations": {
    "entities": "folder-assets",
    "infra": "folder-app",
    "schemas": "folder-purple"
}
```

### Files

```json
"catppuccin-noctis-icons.files.associations": {
    "{file name}": "{icon name}"
}
```

And here is an example:

```json
"catppuccin-noctis-icons.files.associations": {
    "app.module.ts": "nest",
    "*.service.ts": "nest"
}
```

_Note: For file names, you can use `*` to match all files with a specific file extension._

### Icon Previews

<details>
<summary>Preview</summary>

|Name|Preview|
|--|--|
|folder-android|![folder-android](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-android.png)|
|folder-actions|![folder-actions](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-actions.png)|
|folder-angular|![folder-angular](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-angular.png)|
|folder-app|![folder-app](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-app.png)|
|folder-assets|![folder-assets](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-assets.png)|
|folder-auth|![folder-auth](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-auth.png)|
|folder-blue-code|![folder-blue-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-blue-code.png)|
|folder-blue-outline|![folder-blue-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-blue-outline.png)|
|folder-blue|![folder-blue](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-blue.png)|
|folder-config|![folder-config](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-config.png)|
|folder-context|![folder-context](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-context.png)|
|folder-core|![folder-core](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-core.png)|
|folder-database|![folder-database](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-database.png)|
|folder-drizzle|![folder-drizzle](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-drizzle.png)|
|folder-effects|![folder-effects](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-effects.png)|
|folder-facade|![folder-facade](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-facade.png)|
|folder-firebase|![folder-firebase](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-firebase.png)|
|folder-github|![folder-github](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-github.png)|
|folder-gray-code|![folder-gray-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-gray-code.png)|
|folder-gray-outline|![folder-gray-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-gray-outline.png)|
|folder-gray|![folder-gray](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-gray.png)|
|folder-green-code|![folder-green-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-green-code.png)|
|folder-green-outline|![folder-green-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-green-outline.png)|
|folder-green|![folder-green](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-green.png)|
|folder-helpers|![folder-helpers](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-helpers.png)|
|folder-images|![folder-images](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-images.png)|
|folder-intefaces|![folder-intefaces](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-intefaces.png)|
|folder-ios|![folder-ios](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-ios.png)|
|folder-layout|![folder-layout](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-layout.png)|
|folder-mail|![folder-mail](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-mail.png)|
|folder-middleware|![folder-middleware](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-middleware.png)|
|folder-models|![folder-models](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-models.png)|
|folder-modules|![folder-modules](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-modules.png)|
|folder-orange-code|![folder-orange-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-orange-code.png)|
|folder-orange-outline|![folder-orange-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-orange-outline.png)|
|folder-orange|![folder-orange](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-orange.png)|
|folder-prisma|![folder-prisma](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-prisma.png)|
|folder-purple-code|![folder-purple-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-purple-code.png)|
|folder-purple-outline|![folder-purple-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-purple-outline.png)|
|folder-purple|![folder-purple](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-purple.png)|
|folder-red-code|![folder-red-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-red-code.png)|
|folder-red-outline|![folder-red-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-red-outline.png)|
|folder-red|![folder-red](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-red.png)|
|folder-reducer|![folder-reducer](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-reducer.png)|
|folder-router|![folder-router](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-router.png)|
|folder-selector|![folder-selector](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-selector.png)|
|folder-shared|![folder-shared](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-shared.png)|
|folder-sky-code|![folder-sky-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-sky-code.png)|
|folder-sky-outline|![folder-sky-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-sky-outline.png)|
|folder-sky|![folder-sky](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-sky.png)|
|folder-supabase|![folder-supabase](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-supabase.png)|
|folder-target|![folder-target](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-target.png)|
|folder-tina|![folder-tina](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-tina.png)|
|folder-utils|![folder-utils](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-utils.png)|
|folder-vercel|![folder-vercel](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-vercel.png)|
|folder-yellow-code|![folder-yellow-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-yellow-code.png)|
|folder-yellow-outline|![folder-yellow-outline](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-yellow-outline.png)|
|folder-yellow|![folder-yellow](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder-yellow.png)|
|folder|![folder](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/folders/folder.png)|
|angular-component|![angular-component](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/angular-component.png)|
|angular-service|![angular-service](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/angular-service.png)|
|angular|![angular](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/angular.png)|
|astro|![astro](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/astro.png)|
|audio|![audio](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/audio.png)|
|babel|![babel](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/babel.png)|
|biome|![biome](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/biome.png)|
|brackets-blue|![brackets-blue](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-blue.png)|
|brackets-gray|![brackets-gray](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-gray.png)|
|brackets-green|![brackets-green](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-green.png)|
|brackets-orange|![brackets-orange](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-orange.png)|
|brackets-purple|![brackets-purple](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-purple.png)|
|brackets-red|![brackets-red](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-red.png)|
|brackets-sky|![brackets-sky](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-sky.png)|
|brackets-yellow|![brackets-yellow](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/brackets-yellow.png)|
|bun|![bun](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/bun.png)|
|c|![c](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/c.png)|
|capacitor|![capacitor](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/capacitor.png)|
|clojure|![clojure](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/clojure.png)|
|cloudflare-workers|![cloudflare-workers](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/cloudflare-workers.png)|
|cmake|![cmake](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/cmake.png)|
|code-blue|![code-blue](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-blue.png)|
|code-gray|![code-gray](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-gray.png)|
|code-green|![code-green](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-green.png)|
|code-orange|![code-orange](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-orange.png)|
|code-purple|![code-purple](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-purple.png)|
|code-red|![code-red](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-red.png)|
|code-sky|![code-sky](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-sky.png)|
|code-yellow|![code-yellow](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/code-yellow.png)|
|coffeescript|![coffeescript](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/coffeescript.png)|
|coldfusion|![coldfusion](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/coldfusion.png)|
|contentlayer|![contentlayer](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/contentlayer.png)|
|cplus|![cplus](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/cplus.png)|
|crystal|![crystal](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/crystal.png)|
|csharp|![csharp](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/csharp.png)|
|csv|![csv](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/csv.png)|
|cucumber|![cucumber](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/cucumber.png)|
|cypress|![cypress](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/cypress.png)|
|dart|![dart](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/dart.png)|
|database|![database](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/database.png)|
|deno|![deno](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/deno.png)|
|docker|![docker](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/docker.png)|
|document|![document](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/document.png)|
|drawio|![drawio](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/drawio.png)|
|drizzle|![drizzle](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/drizzle.png)|
|dts|![dts](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/dts.png)|
|dune|![dune](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/dune.png)|
|earthfile|![earthfile](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/earthfile.png)|
|editorconfig|![editorconfig](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/editorconfig.png)|
|elixir|![elixir](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/elixir.png)|
|erlang|![erlang](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/erlang.png)|
|eslint|![eslint](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/eslint.png)|
|exe|![exe](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/exe.png)|
|expressive-code|![expressive-code](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/expressive-code.png)|
|firebase|![firebase](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/firebase.png)|
|font|![font](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/font.png)|
|fsharp|![fsharp](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/fsharp.png)|
|gatsby|![gatsby](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/gatsby.png)|
|gear|![gear](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/gear.png)|
|gif|![gif](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/gif.png)|
|git|![git](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/git.png)|
|github|![github](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/github.png)|
|gleam|![gleam](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/gleam.png)|
|go-mod|![go-mod](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/go-mod.png)|
|go|![go](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/go.png)|
|gradle|![gradle](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/gradle.png)|
|graphql|![graphql](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/graphql.png)|
|gulp|![gulp](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/gulp.png)|
|h|![h](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/h.png)|
|haml|![haml](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/haml.png)|
|haskell|![haskell](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/haskell.png)|
|http|![http](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/http.png)|
|hugo|![hugo](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/hugo.png)|
|i18n|![i18n](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/i18n.png)|
|ignore|![ignore](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/ignore.png)|
|image|![image](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/image.png)|
|ionic|![ionic](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/ionic.png)|
|java|![java](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/java.png)|
|jenkins|![jenkins](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/jenkins.png)|
|jest|![jest](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/jest.png)|
|js-test|![js-test](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/js-test.png)|
|js|![js](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/js.png)|
|julia-markdown|![julia-markdown](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/julia-markdown.png)|
|julia|![julia](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/julia.png)|
|keystatic|![keystatic](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/keystatic.png)|
|knip|![knip](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/knip.png)|
|kotlin|![kotlin](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/kotlin.png)|
|laravel|![laravel](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/laravel.png)|
|license|![license](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/license.png)|
|liquid|![liquid](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/liquid.png)|
|lock|![lock](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/lock.png)|
|lua|![lua](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/lua.png)|
|lunaria|![lunaria](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/lunaria.png)|
|markdoc|![markdoc](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/markdoc.png)|
|markdown|![markdown](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/markdown.png)|
|mdx|![mdx](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/mdx.png)|
|minecraft|![minecraft](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/minecraft.png)|
|nest|![nest](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nest.png)|
|nest-controller|![nest-controller](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nest-controller.png)|
|nest-service|![nest-service](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nest-service.png)|
|netlify|![netlify](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/netlify.png)|
|next|![next](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/next.png)|
|nix|![nix](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nix.png)|
|node|![node](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/node.png)|
|nodemon|![nodemon](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nodemon.png)|
|notebook|![notebook](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/notebook.png)|
|npm|![npm](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/npm.png)|
|nunjucks|![nunjucks](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nunjucks.png)|
|nuxt|![nuxt](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/nuxt.png)|
|ocaml|![ocaml](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/ocaml.png)|
|panda|![panda](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/panda.png)|
|patch|![patch](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/patch.png)|
|pdf|![pdf](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/pdf.png)|
|perl|![perl](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/perl.png)|
|php|![php](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/php.png)|
|pkl|![pkl](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/pkl.png)|
|pnpm|![pnpm](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/pnpm.png)|
|postcss|![postcss](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/postcss.png)|
|prettier|![prettier](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/prettier.png)|
|prisma|![prisma](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/prisma.png)|
|proto|![proto](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/proto.png)|
|pug|![pug](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/pug.png)|
|pulumi|![pulumi](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/pulumi.png)|
|puzzle|![puzzle](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/puzzle.png)|
|python|![python](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/python.png)|
|r|![r](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/r.png)|
|razor|![razor](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/razor.png)|
|react-test|![react-test](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/react-test.png)|
|react-ts|![react-ts](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/react-ts.png)|
|react|![react](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/react.png)|
|redux-actions|![redux-actions](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/redux-actions.png)|
|redux-effects|![redux-effects](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/redux-effects.png)|
|redux-facade|![redux-facade](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/redux-facade.png)|
|redux-reducer|![redux-reducer](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/redux-reducer.png)|
|redux-selector|![redux-selector](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/redux-selector.png)|
|rescript-interface|![rescript-interface](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/rescript-interface.png)|
|rescript|![rescript](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/rescript.png)|
|robot|![robot](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/robot.png)|
|rome|![rome](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/rome.png)|
|ruby|![ruby](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/ruby.png)|
|rust|![rust](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/rust.png)|
|sanity|![sanity](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/sanity.png)|
|sass|![sass](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/sass.png)|
|sbt|![sbt](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/sbt.png)|
|scala|![scala](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/scala.png)|
|severless|![severless](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/severless.png)|
|shell|![shell](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/shell.png)|
|solidity|![solidity](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/solidity.png)|
|storybook|![storybook](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/storybook.png)|
|stylelint|![stylelint](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/stylelint.png)|
|stylus|![stylus](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/stylus.png)|
|supabase|![supabase](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/supabase.png)|
|svelte|![svelte](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/svelte.png)|
|svelte-ts|![svelte-ts](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/svelte-ts.png)|
|svg|![svg](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/svg.png)|
|svx|![svx](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/svx.png)|
|swc|![swc](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/swc.png)|
|swift|![swift](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/swift.png)|
|tailwind|![tailwind](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/tailwind.png)|
|target|![target](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/target.png)|
|terraform|![terraform](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/terraform.png)|
|tex|![tex](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/tex.png)|
|text|![text](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/text.png)|
|ts-test|![ts-test](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/ts-test.png)|
|ts|![ts](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/ts.png)|
|tsconfig|![tsconfig](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/tsconfig.png)|
|turborepo|![turborepo](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/turborepo.png)|
|twig|![twig](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/twig.png)|
|unocss|![unocss](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/unocss.png)|
|v|![v](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/v.png)|
|vanilla-extract|![vanilla-extract](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/vanilla-extract.png)|
|vercel|![vercel](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/vercel.png)|
|video|![video](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/video.png)|
|visual-studio|![visual-studio](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/visual-studio.png)|
|vite|![vite](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/vite.png)|
|vitest|![vitest](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/vitest.png)|
|vue|![vue](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/vue.png)|
|webpack|![webpack](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/webpack.png)|
|xml|![xml](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/xml.png)|
|yaml|![yaml](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/yaml.png)|
|yarn|![yarn](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/yarn.png)|
|zig|![zig](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/zig.png)|
|zip|![zip](https://github.com/alexdauenhauer/catppuccin-noctis-icons/raw/HEAD/preview/files/zip.png)|

</details>