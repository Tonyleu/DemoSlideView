## DemoSlideView 效果图
![title 效果图](http://code.cocoachina.com/uploads/attachments/20200828/1000588/2763fd3d0de20e3519216120010e7be1.gif)
## 操作
将SlideView文件夹拉入工程，在需要用到的地方引入头文件，页面内容可以自定义，需要自己创建一个自定义的view，然后作为第二个参数放入数组即可。
## 例子
```Objective-c
// ContentView为自定义页面
NSArray *viewControllers = @[@{@"标题1名字":[ContentView new]}
				,@{@"标题2名字":[ContentView new]}
				,@{@"标题3名字":[ContentView new]}];
LXHSlideView *SlideView = [[LXHSlideView alloc]initWithFrame
				:CGRectMake(0, 240, self.view.frame.size.width, 260) WithViewControllers
				:viewControllers];
```
