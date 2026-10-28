# Logic PLA 语料说明

本目录包含 526 个 `.pla` 文件，按来源保存在不同的子目录中。所有文件均已在
`pla_manifest.tsv` 中记录 SHA-256、输入/输出位数、立方体数量和来源信息。

```text
logic_plas/
├── mqt_syrec/   354 files
├── iwls93/       39 files
├── revlib/      133 files
└── pla_manifest.tsv
```

本目录不包含 BLIF 文件。不同来源中的同名 PLA 会保留，因为文件内容和用途可能
不同；实验结果的 `relative_path` 列可作为唯一标识。

## `mqt_syrec/`：354 个

来源：

```text
https://github.com/munich-quantum-toolkit/syrec
本地仓库：/home/flareon/workshop/mqt-syrec
```

内容保留 MQT SyReC 的 `test/` 目录结构：

| 子目录 | 数量 | 来源与性质 |
| --- | ---: | --- |
| `circuits/` | 79 | SyReC 自带的基础可逆函数 PLA 测试集 |
| `circuits_mcnc/` | 84 | 从 MCNC/LGSynth 类逻辑函数整理的原始 Boolean PLA |
| `circuits_mcnc_embedded/` | 83 | 由 `circuits_mcnc/` 经 `test/embed_pla.py` 做 \( (x,y)\mapsto(x,y\oplus f(x)) \) 可逆嵌入后生成的 PLA，属于派生数据 |
| `circuits_random/` | 32 | 由 `test/generate_random_reversible.py` 生成的随机可逆函数，规模为 6/8/10/12 变量，每类 8 个 |
| `circuits_revlib/` | 13 | 从 RevLib PLA 中筛选出的方形、完整、双射且不超过 16 变量的函数，属于派生筛选集 |
| `benchmark/` | 63 | 早期 SyReC 变量序基准组织目录，其中顶层 31 个为固定基准，`benchmark/random/` 下 32 个与 `circuits_random/` 内容相同 |

说明：

- `circuits_mcnc/` 是普通 Boolean 函数，不保证可逆。
- `circuits_mcnc_embedded/` 才是 SyReC DD 合成能够直接使用的可逆嵌入。
- `benchmark/random/` 与 `circuits_random/` 内容相同，保留两份是为了不破坏
  SyReC 原有目录结构。

## `iwls93/`：39 个

来源：

```text
https://github.com/kenmcelvain/iwls93
本地仓库：/home/flareon/workshop/iwls93
原始 PLA 目录：iwls93/pla/
```

对应 IWLS 1993 / LGSynth93 逻辑综合基准。保留原始 `pla/` 层级：

```text
iwls93/pla/*.pla
```

这些是 Boolean 逻辑函数，不保证输入输出位数相同，也不保证是双射。用于 SyReC
DD 合成前需要筛选，必要时通过 `test/embed_pla.py` 做可逆嵌入。

## `revlib/`：133 个

来源：

```text
https://www.revlib.org/functions.php
官方函数包：https://www.revlib.org/doc/func/func.tgz
```

RevLib 页面列出 154 个可逆/量子函数，官方函数归档中实际包含 133 个 `.pla`
文件；本目录保存了这 133 个 PLA 文件，未混入 `.real` 或其他格式。

这些是 RevLib 的原始 PLA 函数，部分函数可能不是完整双射、输入输出宽度不同，
或者规模过大。正式实验前应由 SyReC 脚本的 `--check-table` 过滤。

## 派生关系和重复内容

- `mqt_syrec/circuits_mcnc_embedded/` 来自
  `mqt_syrec/circuits_mcnc/`。
- `mqt_syrec/circuits_revlib/` 来自 `revlib/` 的筛选结果。
- `mqt_syrec/benchmark/random/` 与
  `mqt_syrec/circuits_random/` 的 32 个文件完全相同。
- 不同来源之间的同名文件没有覆盖或去重。

## 运行实验

```bash
cd /home/flareon/workshop/mqt-syrec

bash test/run_syrec_ordering_directory.sh \
  /home/flareon/workshop/quantum_circuits/logic_plas \
  /home/flareon/workshop/results/syrec_ordering_logic_plas
```

脚本会递归查找所有 `.pla`，先执行 `--check-table`，非完整双射函数会记录为
`not-bijective`，不会进入可能无限运行的 DD 合成。
