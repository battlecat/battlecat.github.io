>category: node,markdown
>tags:markdown

# Markdown的基本语法和扩展语法

## 一、基本语法
这些是 John Gruber 的原始设计文档中列出的元素。所有 Markdown 应用程序都支持这些元素。

### 标题（Heading）	
# H1
## H2
### H3
### 粗体（Bold）	
**bold text**
### 斜体（Italic）	
*italicized text*
### 引用块（Blockquote）	
> this is a blockquote.

### 有序列表（Ordered List）	
1. First item
2. Second item
3. Third item

### 无序列表（Unordered List）	
- First item
- Second item
- Third item

### 代码（Code）	
`code such as import from class type`
### 分隔线（Horizontal Rule）	
---
### 链接（Link）	
[title](https://www.example.com)
### 图片（Image）	
![alt text](image.jpg)

## 二、扩展语法

这些元素通过添加额外的功能扩展了基本语法。但是，并非所有 Markdown 应用程序都支持这些元素。

### 表格（Table）

| Syntax      | Description |
| :----------- | -----------------: |
| Header      | Title       |
| Paragraph   | Text        |

### 代码块（Fenced Code Block）	
```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```
### 脚注（Footnote）	
Here's a simple footnote,[^1] and here's a longer one.[^bignote]
[^1]: This is the first footnote.
[^bignote]: Here's one with multiple paragraphs and code.
    Indent paragraphs to include them in the footnote.
    `{ my code }`
    Add as many paragraphs as you like.

### 标题编号（Heading ID）	
### My Great Heading {#custom-id}
### 定义列表（Definition List）	
First Term
: This is the definition of the first term.

Second Term
: This is one definition of the second term.
: This is another definition of the second term.

### 删除线（Strikethrough）	
~~The world is flat.~~
### 任务列表（Task List）	
- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media