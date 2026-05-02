.class public final synthetic Lo/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    iput v0, p0, Lo/Ml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ml;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/Ml;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/Ml;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/Ml;->e:I

    iput-object p1, p0, Lo/Ml;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/Ml;->d:Z

    iput-object p3, p0, Lo/Ml;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCm;Lio/reactivex/SingleEmitter;Z)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lo/Ml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/Ml;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/Ml;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lo/Ml;->e:I

    iput-boolean p1, p0, Lo/Ml;->d:Z

    iput-object p2, p0, Lo/Ml;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/Ml;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lo/Ml;->e:I

    .line 11
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 13
    iget-boolean v4, v1, Lo/Ml;->d:Z

    .line 15
    iget-object v5, v1, Lo/Ml;->b:Ljava/lang/Object;

    .line 17
    iget-object v6, v1, Lo/Ml;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    const-string v11, ""

    packed-switch v2, :pswitch_data_0

    .line 22
    check-cast v6, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    sget-object v2, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;->d:Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader$e;

    .line 33
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v5, v0, v4}, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-object v3

    .line 40
    :pswitch_0
    check-cast v5, Lo/kCm;

    .line 42
    check-cast v6, Lio/reactivex/SingleEmitter;

    .line 44
    check-cast v0, Lo/hbp;

    .line 46
    sget v2, Lo/jUO;->d:I

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lo/jUU;

    invoke-direct {v2, v6, v4}, Lo/jUU;-><init>(Lio/reactivex/SingleEmitter;Z)V

    .line 56
    invoke-interface {v5, v0, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 60
    :pswitch_1
    check-cast v5, Lo/kGa;

    .line 64
    move-object/from16 v18, v6

    check-cast v18, Lo/kCb;

    .line 66
    check-cast v0, Lo/un;

    .line 70
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lo/ii;->e:Lo/ib;

    const/16 v4, 0x12c

    .line 77
    invoke-static {v4, v9, v2, v7}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v14

    .line 81
    sget-object v2, Lo/ii;->a:Lo/ib;

    .line 83
    invoke-static {v4, v9, v2, v7}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v16

    .line 87
    invoke-static {v4, v9, v2, v7}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v15

    .line 91
    invoke-static {v5}, Lo/kAf;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 99
    new-instance v2, Lo/jIJ;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lo/jIJ;-><init>(I)V

    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    .line 108
    new-instance v5, Lo/jQx;

    invoke-direct {v5, v2, v13}, Lo/jQx;-><init>(Lo/jIJ;Ljava/util/List;)V

    .line 113
    new-instance v2, Lo/jQw;

    invoke-direct {v2, v13}, Lo/jQw;-><init>(Ljava/util/List;)V

    .line 118
    iget-boolean v6, v1, Lo/Ml;->d:Z

    .line 122
    new-instance v7, Lo/jQB;

    move-object v12, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lo/jQB;-><init>(Ljava/util/List;Lo/jk;Lo/jk;Lo/jk;ZLo/kCb;)V

    .line 130
    new-instance v6, Lo/abJ;

    const v9, 0x2fd4df92

    invoke-direct {v6, v7, v8, v9}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 133
    invoke-interface {v0, v4, v5, v2, v6}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-object v3

    .line 137
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 139
    check-cast v6, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 141
    check-cast v0, Ljava/util/List;

    .line 143
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lo/hMc;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "SmartDownloadController.onDownloadCompleted received for a downloading episode. Will delete the associated watched episode for "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 182
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 184
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 189
    iget-object v2, v0, Lo/hMc;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v6, v2}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b(Ljava/lang/String;)Z

    .line 194
    :cond_0
    iget-object v2, v6, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g:Lo/hLi;

    .line 202
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v4, v2, Lo/hLi;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 209
    new-instance v5, Lo/hLf;

    invoke-direct {v5, v2, v0, v8}, Lo/hLf;-><init>(Lo/hLi;Lo/hMc;I)V

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v3

    .line 216
    :pswitch_3
    check-cast v5, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 218
    check-cast v6, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    .line 220
    check-cast v0, Lo/jjK;

    .line 222
    invoke-static {v5, v4, v6, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ZLcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;Lo/jjK;)Lo/kzE;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_4
    check-cast v5, Lo/bIO;

    .line 229
    check-cast v6, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    .line 232
    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 234
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->g:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$Companion;

    .line 236
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 241
    iget-object v0, v5, Lo/bIO;->e:Lo/bJA$d;

    .line 243
    check-cast v0, Lo/fxX$a;

    if-eqz v0, :cond_2

    .line 247
    iget-object v10, v0, Lo/fxX$a;->a:Lo/fxX$b;

    .line 249
    :cond_2
    new-instance v0, Lo/bHN;

    invoke-direct {v0, v10}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 254
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->o(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;)Lo/gLp;

    move-result-object v2

    .line 258
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v33, v8

    goto :goto_0

    :cond_3
    move/from16 v33, v9

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7dfffdf

    const/16 v40, 0x0

    move-object/from16 v17, v0

    .line 328
    invoke-static/range {v11 .. v40}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;->copy$default(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Ljava/lang/String;Lo/bEx;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/NotificationScope;Ljava/util/Map;ZZLo/iZb;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_5
    check-cast v5, Lio/reactivex/subjects/PublishSubject;

    .line 335
    check-cast v6, Lo/iEn;

    .line 337
    invoke-virtual {v5, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v5}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    if-eqz v4, :cond_4

    .line 345
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    return-object v3

    .line 349
    :pswitch_6
    check-cast v5, Lio/reactivex/subjects/PublishSubject;

    .line 351
    check-cast v6, Lo/iDG;

    .line 353
    check-cast v0, Lo/iDM;

    .line 355
    sget v2, Lo/iDG;->e:I

    .line 357
    invoke-virtual {v5, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 362
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    return-object v3

    .line 366
    :pswitch_7
    check-cast v5, Landroid/util/Size;

    .line 369
    move-object v13, v6

    check-cast v13, Lo/ahj;

    .line 372
    move-object v12, v0

    check-cast v12, Lo/aiL;

    .line 376
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 384
    invoke-interface {v12}, Lo/aiL;->i()J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    long-to-int v5, v5

    .line 392
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    div-float/2addr v5, v0

    cmpg-float v4, v5, v6

    if-gez v4, :cond_7

    move v5, v6

    goto :goto_1

    :cond_6
    div-float/2addr v5, v0

    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 414
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 427
    invoke-interface {v12}, Lo/aiL;->b()Lo/aiE;

    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lo/aiE;->c()J

    move-result-wide v14

    .line 435
    invoke-virtual {v4}, Lo/aiE;->e()Lo/ahg;

    move-result-object v11

    .line 439
    invoke-interface {v11}, Lo/ahg;->d()V

    .line 442
    :try_start_0
    iget-object v11, v4, Lo/aiE;->a:Lo/aiG;

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    shl-long/2addr v7, v2

    or-long/2addr v7, v9

    .line 444
    invoke-virtual {v11, v7, v8, v5, v6}, Lo/aiG;->b(JFF)V

    .line 447
    invoke-interface {v12}, Lo/aiL;->i()J

    move-result-wide v5

    long-to-int v5, v5

    .line 453
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    shl-long v5, v6, v2

    and-long v7, v8, v16

    or-long v16, v5, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7a

    move-wide v5, v14

    move-wide v14, v10

    .line 484
    :try_start_1
    invoke-static/range {v12 .. v21}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    invoke-static {v4, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v5, v14

    .line 492
    :goto_2
    invoke-static {v4, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    .line 495
    throw v0

    .line 496
    :pswitch_8
    check-cast v5, Lo/hxK;

    .line 498
    check-cast v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 500
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 502
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 506
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b()Z

    move-result v2

    .line 519
    invoke-virtual {v0, v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->e(Lo/hxK;Z)V

    .line 522
    iput-boolean v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->b:Z

    .line 524
    iput-boolean v4, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->h:Z

    return-object v3

    .line 527
    :pswitch_9
    check-cast v5, Lo/yv;

    .line 529
    check-cast v6, Lo/kIp;

    .line 531
    check-cast v0, Lo/auQ;

    if-eqz v4, :cond_8

    .line 537
    new-instance v2, Lo/yb;

    invoke-direct {v2, v5, v6, v9}, Lo/yb;-><init>(Lo/yv;Lo/kIp;I)V

    .line 540
    sget-object v4, Lo/auJ;->d:[Lo/kEb;

    .line 542
    sget-object v4, Lo/aur;->r:Lo/auP;

    .line 546
    new-instance v7, Lo/aub;

    invoke-direct {v7, v10, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 549
    invoke-interface {v0, v4, v7}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 554
    new-instance v2, Lo/yb;

    invoke-direct {v2, v5, v6, v8}, Lo/yb;-><init>(Lo/yv;Lo/kIp;I)V

    .line 557
    sget-object v4, Lo/aur;->q:Lo/auP;

    .line 561
    new-instance v5, Lo/aub;

    invoke-direct {v5, v10, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 564
    invoke-interface {v0, v4, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    goto :goto_3

    .line 570
    :cond_8
    new-instance v2, Lo/yb;

    invoke-direct {v2, v5, v6, v7}, Lo/yb;-><init>(Lo/yv;Lo/kIp;I)V

    .line 573
    sget-object v4, Lo/auJ;->d:[Lo/kEb;

    .line 575
    sget-object v4, Lo/aur;->p:Lo/auP;

    .line 579
    new-instance v7, Lo/aub;

    invoke-direct {v7, v10, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 582
    invoke-interface {v0, v4, v7}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 588
    new-instance v2, Lo/yb;

    const/4 v4, 0x3

    invoke-direct {v2, v5, v6, v4}, Lo/yb;-><init>(Lo/yv;Lo/kIp;I)V

    .line 591
    sget-object v4, Lo/aur;->s:Lo/auP;

    .line 595
    new-instance v5, Lo/aub;

    invoke-direct {v5, v10, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 598
    invoke-interface {v0, v4, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    :goto_3
    return-object v3

    .line 602
    :pswitch_a
    check-cast v5, Ljava/lang/String;

    .line 604
    check-cast v6, Lo/Mg;

    .line 606
    check-cast v0, Lo/auQ;

    if-eqz v4, :cond_9

    .line 610
    invoke-static {v0, v9}, Lo/auJ;->c(Lo/auQ;I)V

    .line 613
    :cond_9
    invoke-static {v0, v5}, Lo/auJ;->e(Lo/auQ;Ljava/lang/String;)V

    .line 618
    new-instance v2, Lo/Mr;

    invoke-direct {v2, v6, v8}, Lo/Mr;-><init>(Lo/Mg;I)V

    .line 621
    sget-object v4, Lo/aur;->i:Lo/auP;

    .line 625
    new-instance v5, Lo/aub;

    invoke-direct {v5, v10, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 628
    invoke-interface {v0, v4, v5}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
