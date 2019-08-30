# Browsersync

Dockerized Browsersync

#### Current Tags:

* Node (LTS): **`10.16.*`**
* Browsersync: **`2.26.7`**

#### Shortcuts via .zshrc/.bashrc

```bash
browser-sync() {
    docker run \
    --rm -it \
    --net proxy-tier \
    -p 3000:3000 -p 3001:3001 \
    -v "$(pwd)":/src \
    pam79/browser-sync browser-sync "$@";
}
```

>You can safely ignore the `--net proxy-tier` directive above if all your services belong to the same network. Otherwise, change `proxy-tier` to the appropriate network for your frontend.
>
>Also, don't forget to source your file after every change: `source .zshrc` or `source .bashrc`

