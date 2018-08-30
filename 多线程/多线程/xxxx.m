//
//  xxxx.m
//  多线程
//
//  Created by 王晓栋 on 2018/8/30.
//  Copyright © 2018年 com.qixi.live. All rights reserved.
//

#import "xxxx.h"

@implementation xxxx

@end
/**
2018-08-30 10:28:27.443709+0800 多线程[9037:400978] IMBridge.m:78 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] sendmessage_default={
    messageId = "messageId--0";
}
2018-08-30 10:28:27.444011+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--1";
}
Queued msg: 1
2018-08-30 10:28:27.444207+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--2";
}
Queued msg: 2
2018-08-30 10:28:27.444570+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--3";
}
Queued msg: 3
2018-08-30 10:28:27.444723+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--4";
}
Queued msg: 4
2018-08-30 10:28:27.444886+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--5";
}
Queued msg: 5
2018-08-30 10:28:27.445034+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--6";
}
Queued msg: 6
2018-08-30 10:28:27.445182+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--7";
}
Queued msg: 7
2018-08-30 10:28:27.445480+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--8";
}
Queued msg: 8
2018-08-30 10:28:27.445764+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--9";
}
Queued msg: 9
2018-08-30 10:28:27.445933+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--10";
}
Queued msg: 10
2018-08-30 10:28:27.446083+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--11";
}
Queued msg: 11
2018-08-30 10:28:27.446278+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--12";
}
Queued msg: 12
2018-08-30 10:28:27.446443+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--13";
}
Queued msg: 13
2018-08-30 10:28:27.446651+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--14";
}
Queued msg: 14
2018-08-30 10:28:27.446839+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--15";
}
Queued msg: 15
2018-08-30 10:28:27.446985+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--16";
}
Queued msg: 16
2018-08-30 10:28:27.447155+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--17";
}
Queued msg: 17
2018-08-30 10:28:27.447318+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--18";
}
Queued msg: 18
2018-08-30 10:28:27.447572+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--19";
}
Queued msg: 19
2018-08-30 10:28:27.447844+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--20";
}
Queued msg: 20
2018-08-30 10:28:27.448222+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--21";
}
Queued msg: 21
2018-08-30 10:28:27.448534+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--22";
}
Queued msg: 22
2018-08-30 10:28:27.448889+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--23";
}
Queued msg: 23
2018-08-30 10:28:27.449215+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--24";
}
Queued msg: 24
2018-08-30 10:28:27.449522+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--25";
}
Queued msg: 25
2018-08-30 10:28:27.449905+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--26";
}
Queued msg: 26
2018-08-30 10:28:27.450184+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--27";
}
Queued msg: 27
2018-08-30 10:28:27.450429+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--28";
}
Queued msg: 28
2018-08-30 10:28:27.450747+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--29";
}
Queued msg: 29
2018-08-30 10:28:27.450980+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--30";
}
Queued msg: 30
2018-08-30 10:28:27.451292+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--31";
}
Queued msg: 31
2018-08-30 10:28:27.451694+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--32";
}
Queued msg: 32
2018-08-30 10:28:27.451998+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--33";
}
Queued msg: 33
2018-08-30 10:28:27.452356+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--34";
}
Queued msg: 34
2018-08-30 10:28:27.452749+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--35";
}
Queued msg: 35
2018-08-30 10:28:27.453089+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--36";
}
Queued msg: 36
2018-08-30 10:28:27.453580+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--37";
}
Queued msg: 37
2018-08-30 10:28:27.453896+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--38";
}
Queued msg: 38
2018-08-30 10:28:27.454427+0800 多线程[9037:400978] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:] message add array={
    messageId = "messageId--39";
}
Queued msg: 39
2018-08-30 10:28:27.678969+0800 多线程[9037:401032] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--1";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 38, on 37281012081397
2018-08-30 10:28:27.917075+0800 多线程[9037:401032] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--2";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 37, on 37281250330343
2018-08-30 10:28:28.158201+0800 多线程[9037:401032] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--3";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 36, on 37281491435374
2018-08-30 10:28:28.394854+0800 多线程[9037:401032] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--4";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 35, on 37281728035142
2018-08-30 10:28:28.636237+0800 多线程[9037:401032] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--5";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 34, on 37281969389733
2018-08-30 10:28:28.874877+0800 多线程[9037:401032] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--6";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 33, on 37282208115306
2018-08-30 10:28:29.114845+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--7";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 32, on 37282448026346
2018-08-30 10:28:29.354662+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--8";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 31, on 37282687773014
2018-08-30 10:28:29.594699+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--9";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 30, on 37282927939866
2018-08-30 10:28:29.836489+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--10";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 29, on 37283169625194
2018-08-30 10:28:30.073855+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--11";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 28, on 37283407057193
2018-08-30 10:28:30.295328+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--12";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 27, on 37283628777668
2018-08-30 10:28:30.536171+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--13";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 26, on 37283869361668
2018-08-30 10:28:30.775377+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--14";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 25, on 37284108475918
2018-08-30 10:28:31.013692+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--15";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 24, on 37284346831642
2018-08-30 10:28:31.253781+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--16";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 23, on 37284586963286
2018-08-30 10:28:31.493743+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--17";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 22, on 37284826889650
2018-08-30 10:28:31.734321+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--18";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 21, on 37285067614143
2018-08-30 10:28:31.974621+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--19";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 20, on 37285307713103
2018-08-30 10:28:32.214838+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--20";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 19, on 37285548029121
2018-08-30 10:28:32.454280+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--21";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 18, on 37285788647666
2018-08-30 10:28:32.694386+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--22";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 17, on 37286027809176
2018-08-30 10:28:32.936910+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--23";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 16, on 37286270571909
2018-08-30 10:28:33.179657+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--24";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 15, on 37286512850761
2018-08-30 10:28:33.417956+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--25";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 14, on 37286751148771
2018-08-30 10:28:33.654481+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--26";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 13, on 37286988134892
2018-08-30 10:28:33.894759+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--27";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 12, on 37287227951329
2018-08-30 10:28:34.136413+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--28";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 11, on 37287469616549
2018-08-30 10:28:34.376928+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--29";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 10, on 37287710104053
2018-08-30 10:28:34.617370+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--30";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 9, on 37287950467865
2018-08-30 10:28:34.854899+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--31";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 8, on 37288188502034
2018-08-30 10:28:35.094738+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--32";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 7, on 37288427882546
2018-08-30 10:28:35.336774+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--33";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 6, on 37288670014591
2018-08-30 10:28:35.578690+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--34";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 5, on 37288912049065
2018-08-30 10:28:35.817947+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--35";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 4, on 37289151174502
2018-08-30 10:28:36.054161+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--36";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 3, on 37289387290034
2018-08-30 10:28:36.294796+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--37";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 2, on 37289628007149
2018-08-30 10:28:36.536582+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--38";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 1, on 37289869771839
2018-08-30 10:28:36.774137+0800 多线程[9037:401029] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
                                                                                                                         {
                                                                                                                             messageId = "messageId--39";
                                                                                                                         }
                                                                                                                         )
Sent queued msg: 1, left 0, on 37290108139118
*/
//-------------------------------------
//2018-08-30 10:31:18.032732+0800 多线程[9085:403090] IMBridge.m:78 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke sendmessage_default={
//    messageId = "messageId--0";
//}
//2018-08-30 10:31:18.033116+0800 多线程[9085:403090] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--1";
//}
//Queued msg: 1
//2018-08-30 10:31:18.033687+0800 多线程[9085:403090] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--2";
//}
//Queued msg: 2
//2018-08-30 10:31:18.033940+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--3";
//}
//Queued msg: 3
//2018-08-30 10:31:18.034186+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--4";
//}
//Queued msg: 4
//2018-08-30 10:31:18.034689+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--5";
//}
//Queued msg: 5
//2018-08-30 10:31:18.034919+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--6";
//}
//Queued msg: 6
//2018-08-30 10:31:18.035183+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--7";
//}
//Queued msg: 7
//2018-08-30 10:31:18.035472+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--8";
//}
//Queued msg: 8
//2018-08-30 10:31:18.035739+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--9";
//}
//Queued msg: 9
//2018-08-30 10:31:18.036070+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--10";
//}
//Queued msg: 10
//2018-08-30 10:31:18.036366+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--11";
//}
//Queued msg: 11
//2018-08-30 10:31:18.036989+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--12";
//}
//Queued msg: 12
//2018-08-30 10:31:18.037697+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--13";
//}
//Queued msg: 13
//2018-08-30 10:31:18.037961+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--14";
//}
//Queued msg: 14
//2018-08-30 10:31:18.038174+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--15";
//}
//Queued msg: 15
//2018-08-30 10:31:18.038381+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--16";
//}
//Queued msg: 16
//2018-08-30 10:31:18.038622+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--17";
//}
//Queued msg: 17
//2018-08-30 10:31:18.038983+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--18";
//}
//Queued msg: 18
//2018-08-30 10:31:18.039285+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--19";
//}
//Queued msg: 19
//2018-08-30 10:31:18.039560+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--20";
//}
//Queued msg: 20
//2018-08-30 10:31:18.040109+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--21";
//}
//Queued msg: 21
//2018-08-30 10:31:18.040396+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--22";
//}
//Queued msg: 22
//2018-08-30 10:31:18.040610+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--23";
//}
//Queued msg: 23
//2018-08-30 10:31:18.041021+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--24";
//}
//Queued msg: 24
//2018-08-30 10:31:18.041419+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--25";
//}
//Queued msg: 25
//2018-08-30 10:31:18.041886+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--26";
//}
//Queued msg: 26
//2018-08-30 10:31:18.042102+0800 多线程[9085:403098] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--27";
//}
//Queued msg: 27
//2018-08-30 10:31:18.042449+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--28";
//}
//Queued msg: 28
//2018-08-30 10:31:18.042696+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--29";
//}
//Queued msg: 29
//2018-08-30 10:31:18.042968+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--30";
//}
//Queued msg: 30
//2018-08-30 10:31:18.043371+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--31";
//}
//Queued msg: 31
//2018-08-30 10:31:18.043597+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--32";
//}
//Queued msg: 32
//2018-08-30 10:31:18.043854+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--33";
//}
//Queued msg: 33
//2018-08-30 10:31:18.044359+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--34";
//}
//Queued msg: 34
//2018-08-30 10:31:18.044625+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--35";
//}
//Queued msg: 35
//2018-08-30 10:31:18.044853+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--36";
//}
//Queued msg: 36
//2018-08-30 10:31:18.045208+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--37";
//}
//Queued msg: 37
//2018-08-30 10:31:18.045532+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--38";
//}
//Queued msg: 38
//2018-08-30 10:31:18.046258+0800 多线程[9085:403095] IMBridge.m:86 -[IMBridge sendRoomMessageWithRoomID:type:data:success:error:]_block_invoke message add array={
//    messageId = "messageId--39";
//}
//Queued msg: 39
//2018-08-30 10:31:18.271953+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--1";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 38, on 37451604717564
//2018-08-30 10:31:18.500467+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--2";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 37, on 37451833113131
//2018-08-30 10:31:18.743256+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--3";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 36, on 37452076619146
//2018-08-30 10:31:18.982176+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--4";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 35, on 37452314818918
//2018-08-30 10:31:19.217202+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--5";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 34, on 37452549793175
//2018-08-30 10:31:19.453296+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--6";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 33, on 37452786104738
//2018-08-30 10:31:19.692689+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--7";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 32, on 37453025324524
//2018-08-30 10:31:19.929710+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--8";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 31, on 37453262453950
//2018-08-30 10:31:20.168403+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--9";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 30, on 37453501103350
//2018-08-30 10:31:20.405649+0800 多线程[9085:403098] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--10";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 29, on 37453738435398
//2018-08-30 10:31:20.637247+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--11";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 28, on 37453969850961
//2018-08-30 10:31:20.873529+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--12";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 27, on 37454206257661
//2018-08-30 10:31:21.113702+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--13";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 26, on 37454446697037
//2018-08-30 10:31:21.353311+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--14";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 25, on 37454685980655
//2018-08-30 10:31:21.592698+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--15";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 24, on 37454925309650
//2018-08-30 10:31:21.833274+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--16";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 23, on 37455165999358
//2018-08-30 10:31:22.073363+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--17";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 22, on 37455406190080
//2018-08-30 10:31:22.302311+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--18";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 21, on 37455634900258
//2018-08-30 10:31:22.538043+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--19";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 20, on 37455870835428
//2018-08-30 10:31:22.776242+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--20";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 19, on 37456108934315
//2018-08-30 10:31:23.017333+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--21";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 18, on 37456349924431
//2018-08-30 10:31:23.258981+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--22";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 17, on 37456591703145
//2018-08-30 10:31:23.493082+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--23";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 16, on 37456825690400
//2018-08-30 10:31:23.733329+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--24";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 15, on 37457066033285
//2018-08-30 10:31:23.969610+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--25";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 14, on 37457302334355
//2018-08-30 10:31:24.210893+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--26";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 13, on 37457543485546
//2018-08-30 10:31:24.452457+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--27";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 12, on 37457785126857
//2018-08-30 10:31:24.693066+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--28";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 11, on 37458025657614
//2018-08-30 10:31:24.932428+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--29";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 10, on 37458265141655
//2018-08-30 10:31:25.167824+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--30";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 9, on 37458500731661
//2018-08-30 10:31:25.396942+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--31";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 8, on 37458729541573
//2018-08-30 10:31:25.636736+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--32";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 7, on 37458969421685
//2018-08-30 10:31:25.872561+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--33";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 6, on 37459205277223
//2018-08-30 10:31:26.113301+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--34";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 5, on 37459445994545
//2018-08-30 10:31:26.352262+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--35";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 4, on 37459684872137
//2018-08-30 10:31:26.593183+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--36";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 3, on 37459925849171
//2018-08-30 10:31:26.834957+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--37";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 2, on 37460167765743
//2018-08-30 10:31:27.076009+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--38";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 1, on 37460408589968
//2018-08-30 10:31:27.318513+0800 多线程[9085:403095] IMBridge.m:136 -[IMBridge _sendPendingMessageQueue] array message send=(
//                                                                                                                         {
//                                                                                                                             messageId = "messageId--39";
//                                                                                                                         }
//                                                                                                                         )
//Sent queued msg: 1, left 0, on 37460651202529

