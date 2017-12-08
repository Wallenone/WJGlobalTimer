
/*NSInteger index = [[ZXCCycleTimer shareInstance] addQueueWithTarget:self selector:@selector(test1)];



//    [[ZXCCycleTimer shareInstance] addQueueWithBlock:^(NSInteger queueId) {
//
//        NSLog(@"定时器调用了block,当前索引值:%ld",queueId);
//
//    }];

//移除循环
[[ZXCCycleTimer shareInstance]removeByIndex:index];

[[ZXCCycleTimer shareInstance]removeQueueByTarget:self];


[[ZXCCycleTimer shareInstance] addQueueWithTimeInterval:10 Target:self selector:@selector(test4)];

[[ZXCCycleTimer shareInstance]addQueueWithTimeInterval:5 Block:^(NSInteger queueId) {
    
    [self test5];
    
}];

[[ZXCCycleTimer shareInstance]addQueueWithBlock:^(NSInteger queueId) {
    
    [self test6];
    
}];



//定时器调用


NSInteger index2 = [[ZXCCycleTimer shareInstance] addCountDownWithTimeInterval:10 endBlock:^() {
    
    NSLog(@"十秒钟吼执行了这个时间");
    
}];*/

//    //取消该任务
//    [[ZXCCycleTimer shareInstance]cancelCountDownWithIndex:index2];
//
//    [[ZXCCycleTimer shareInstance]cancelAllCountDownTask];
