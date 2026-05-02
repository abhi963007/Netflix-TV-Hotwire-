.class public final synthetic Lo/hZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lo/hZI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hZI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/hZI;->a:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 10
    const-string v2, "UNKNOWN"

    const-string v3, ""

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lo/isR;->Companion:Lo/isR$a;

    .line 21
    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/NotificationType;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/NotificationType;->Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/NotificationType$b;

    .line 27
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/NotificationType$b;->d()Lo/kTa;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Lo/kTa;

    .line 34
    new-instance v4, Lo/kSX;

    invoke-direct {v4, v0, v1, v3}, Lo/kSX;-><init>(Lo/kCH;Lo/kTa;[Lo/kTa;)V

    .line 43
    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Condition;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Condition;->Companion:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Condition$c;

    .line 49
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Condition$c;->c()Lo/kTa;

    move-result-object v1

    .line 53
    new-array v2, v2, [Lo/kTa;

    .line 55
    new-instance v3, Lo/kSX;

    invoke-direct {v3, v0, v1, v2}, Lo/kSX;-><init>(Lo/kCH;Lo/kTa;[Lo/kTa;)V

    .line 58
    new-instance v0, Lo/kTO;

    invoke-direct {v0, v3}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 61
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v4, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 65
    :pswitch_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;->values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    move-result-object v0

    .line 75
    const-string v1, "SAME_ACCOUNT"

    const-string v3, "SAME_PROFILE"

    const-string v5, "REPLAY_ELIGIBLE_DEVICES"

    filled-new-array {v5, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 79
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 85
    const-string v3, "com.netflix.mediaclient.ui.gamecontrollermagicpath.api.Scope"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_1
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/NotificationType;->values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/NotificationType;

    move-result-object v0

    .line 98
    const-string v1, "SILENT_PUSH"

    const-string v3, "VISUAL_PUSH"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 102
    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 108
    const-string v3, "com.netflix.mediaclient.ui.gamecontrollermagicpath.api.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    move-result-object v0

    .line 121
    const-string v1, "TV"

    const-string v2, "Web"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 125
    filled-new-array {v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 131
    const-string v3, "com.netflix.mediaclient.ui.gamecontrollermagicpath.api.DisplayDevicePlatform"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_3
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Condition;->values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Condition;

    move-result-object v0

    .line 152
    const-string v1, "DISABLED"

    const-string v2, "FIRST_CONTACT"

    const-string v3, "KNOWN_DEVICE"

    const-string v4, "SAME_NETWORK"

    const-string v5, "SAME_NETWORK_OR_FIRST_CONTACT"

    const-string v6, "UNKNOWN"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 162
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 168
    const-string v3, "com.netflix.mediaclient.ui.gamecontrollermagicpath.api.Condition"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_4
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 181
    :pswitch_5
    sget v0, Lo/iqu;->b:I

    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 186
    :pswitch_6
    sget v0, Lo/iqn;->e:I

    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 191
    :pswitch_7
    sget v0, Lo/iqn;->e:I

    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 196
    :pswitch_8
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 198
    invoke-static {}, Lo/kmL;->d()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 206
    :pswitch_9
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;->d:[Lo/kEb;

    .line 210
    new-instance v0, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/lottie/drawables/RemindMeCheckableDrawable;-><init>()V

    return-object v0

    .line 214
    :pswitch_a
    sget v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->b:F

    .line 216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    return-object v0

    .line 223
    :pswitch_b
    sget v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->b:F

    return-object v1

    .line 226
    :pswitch_c
    sget-object v0, Lo/igU;->e:Lo/zn;

    return-object v1

    .line 229
    :pswitch_d
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-object v1

    .line 232
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    return-object v0

    .line 241
    :pswitch_f
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataStateManagerKt$rememberRetainedCoroutineScope$1$1$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataStateManagerKt$rememberRetainedCoroutineScope$1$1$1;-><init>()V

    return-object v0

    .line 245
    :pswitch_10
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 250
    :pswitch_11
    sget-object v0, Lo/hZp;->b:Lo/hYO$c$b;

    return-object v4

    .line 253
    :pswitch_12
    sget-object v0, Lo/hZp;->b:Lo/hYO$c$b;

    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    return-object v0

    .line 262
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    return-object v0

    .line 269
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_15
    sget-object v0, Lo/hNW;->c:Lo/hNW$e;

    return-object v1

    .line 281
    :pswitch_16
    new-instance v0, Lo/hLE;

    invoke-direct {v0}, Lo/hLE;-><init>()V

    return-object v0

    .line 285
    :pswitch_17
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    .line 305
    const-string v1, "UNKNOWN"

    const-string v2, "EVENT_CANCELED"

    const-string v3, "AVAILABILITY_ENDED"

    const-string v4, "PRE_LAUNCH"

    const-string v5, "AVAILABLE"

    const-string v6, "EVENT_STARTED"

    const-string v7, "EVENT_ENDED"

    const-string v8, "EVENT_SVOD_AVAILABLE"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 317
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 323
    const-string v3, "com.netflix.mediaclient.servicemgr.interface_.live.LiveState"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 328
    :pswitch_18
    sget-object v0, Lo/hHq;->Companion:Lo/hHq$e;

    .line 332
    invoke-static {}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;->values()[Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/protocol/api/event/Action;

    move-result-object v0

    .line 336
    const-string v1, "com.netflix.mediaclient.service.zuul.websocket.socketRouter.protocol.api.event.Action"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 341
    :pswitch_19
    sget-object v0, Lo/hHn;->Companion:Lo/hHn$d;

    .line 345
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 347
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 351
    :pswitch_1a
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverrideData;->$r8$lambda$U5DK0Ivk7cxkM7KEDERlekx9B4s()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 356
    :pswitch_1b
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ExoConfigOverrideData;->$r8$lambda$8WCQlj5fl44FD_rFY7tPvp6K9Hs()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 361
    :pswitch_1c
    sget-object v0, Lo/hZG;->a:Lo/aaj;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
