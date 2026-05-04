# 旧影重光·时空映像馆

一个基于AI的古建筑修复与展示平台，支持四季场景生成和AI助手功能。

## 功能特点

- 🖼️ **内置图片库**：8个著名古建筑图片
- 🎨 **AI修复画质**：使用CSS滤镜增强图片
- 🌸 **四季场景生成**：根据地理位置生成四季图片
- 🤖 **时空AI助手**：分析建筑特色和历史
- 🎵 **背景音乐**：古筝《云水禅心》

## 快速开始

### 方法1：直接打开（无需服务器）

```bash
# 直接双击 c.html 文件即可打开
```

### 方法2：本地开发服务器

```bash
cd "d:\YING\Trae CN"
python -m http.server 8000
# 然后访问 http://localhost:8000/c.html
```

## 部署到GitHub Pages

### 步骤1：创建GitHub仓库

1. 在GitHub上创建一个新仓库（例如：`ancient-china-pavilion`）
2. 将项目文件上传到仓库

### 步骤2：配置GitHub Pages

1. 进入仓库的 **Settings** 页面
2. 找到 **Pages** 选项
3. 在 **Source** 中选择：
   - Branch: `main`
   - Folder: `/ (root)`
4. 点击 **Save**

### 步骤3：等待部署

GitHub Pages会自动部署您的网站，通常需要几分钟时间。

部署完成后，您的网站地址将是：
```
https://<your-username>.github.io/<repository-name>/c.html
```

## 项目结构

```
├── c.html              # 主页面
├── image/              # 内置图片库
│   ├── a.jpg           # 北京故宫太和殿
│   ├── b.jpg           # 北京八达岭长城
│   ├── c.jpg           # 苏州拙政园
│   ├── d.jpg           # 北京颐和园佛香阁
│   ├── e.jpg           # 山西平遥古城县衙
│   ├── f.jpg           # 安徽宏村承志堂
│   ├── g.jpg           # 山东曲阜孔府
│   └── h.jpg           # 北京正阳门箭楼
├── sing/               # 背景音乐
│   └── 王珣 - 云水禅心 (古筝).flac
├── 启动服务器.bat      # 本地服务器启动脚本
└── README.md           # 项目说明
```

## API配置

需要配置火山引擎方舟API密钥：

```javascript
const ARK_API_KEY = 'your-api-key';
```

## 浏览器兼容性

- ✅ Chrome
- ✅ Firefox
- ✅ Edge
- ✅ Safari

## 许可证

MIT License
