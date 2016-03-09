### EasyAutoLayout-swift
=================
与UIView+AutoLayout,masonry这两款主流的自动布局框架相比,虽然功能不够强大,但是解决基本的布局是没有问题的.框架实现是基于`UIView`的分类,开发者只要把`Extension`拖入项目中就可以使用,大大减少了使用第三方的依赖,一行代码搞定布局,没有冗余的垃圾代码.[oc版请戳这里!!!!!!!!!!!](https://github.com/codeXiaoQiang/EasyAutoLayout)

## EasyAutoLayout 

**宽高约束**
```
public func RT_AlignInnerWidth(width:CGFloat) -> NSLayoutConstraint
public func RT_AlignInnerHeight(height:CGFloat) -> NSLayoutConstraint
```
**填充子视图**
```
public func RT_Fill(referView: UIView, insets: UIEdgeInsets = UIEdgeInsetsZero)
```
**参照参考视图内部对齐**
```
public func RT_AlignInner(type type: RT_AlignType, referView: UIView, size: CGSize?, offset: CGPoint = CGPointZero) -> [NSLayoutConstraint]
```
**参照参考视图垂直对齐**
```
public func RT_AlignVertical(type type: RT_AlignType, referView: UIView, size: CGSize?, offset: CGPoint = CGPointZero) -> [NSLayoutConstraint]
```
**参照参考视图水平对齐**
```
public func RT_AlignHorizontal(type type: RT_AlignType, referView: UIView, size: CGSize?, offset: CGPoint = CGPointZero) -> [NSLayoutConstraint]
```
** 在当前视图内部水平平铺控件**
```
public func RT_HorizontalTile(views: [UIView], insets: UIEdgeInsets) -> [NSLayoutConstraint]
```
**  在当前视图内部垂直平铺控件**
```
 public func RT_VerticalTile(views: [UIView], insets: UIEdgeInsets) -> [NSLayoutConstraint]
```
** 从约束数组中查找指定 attribute 的约束**
```
public func RT_Constraint(constraintsList: [NSLayoutConstraint], attribute: NSLayoutAttribute) -> NSLayoutConstraint?
```
## Example
**填充子视图**
```
- (NSArray*)RT_Fill:(UIView*)referView;
```
=================
![image](https://github.com/codeXiaoQiang/EasyAutoLayout/blob/master/1.png)

** 在当前视图内部水平平铺控件**
```
- (NSArray*)RT_HorizontalTile:(NSArray*)views insets:(UIEdgeInsets)insets;
```
=================
![image](https://github.com/codeXiaoQiang/EasyAutoLayout/blob/master/2.png)


