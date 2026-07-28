# homebrew-peeky

[Peeky](https://github.com/HcaZreJ/Peeky) 的 Homebrew tap。

## 安装

```sh
brew tap HcaZreJ/peeky
brew install --cask peeky
```

安装后：

- `Peeky.app` 出现在 `/Applications`
- `peek` 命令自动 symlink 到 PATH（Apple Silicon 下是 `/opt/homebrew/bin/peek`）

## 用法

```sh
peek path/to/file          # 打开文件
peek path/to/file:12       # 跳到第 12 行
peek path/to/file:12:8     # 跳到第 12 行第 8 列
```

## 卸载

```sh
brew uninstall --cask peeky
brew untap HcaZreJ/peeky
```

## 版本更新

`Casks/peeky.rb` 里的 `version` 和 `sha256` 由 [HcaZreJ/Peeky](https://github.com/HcaZreJ/Peeky) 的 Release 工作流在每次 tag 推送时自动更新。手动改也可以，但通常不需要。
