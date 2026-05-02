.class public final synthetic Lo/bqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lo/bqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/bqa;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lo/bqa;->a:I

    iput-object p1, p0, Lo/bqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/bqa;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lo/azM;Lo/axn$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/bqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/bqa;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/bqa;->a:I

    .line 6
    iget-object v2, v1, Lo/bqa;->i:Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lo/bqa;->d:Ljava/lang/Object;

    .line 10
    iget-object v4, v1, Lo/bqa;->e:Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lo/bqa;->c:Ljava/lang/Object;

    .line 14
    iget-object v6, v1, Lo/bqa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    if-eq v0, v7, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_0

    .line 20
    move-object v12, v6

    check-cast v12, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 22
    check-cast v5, Lo/hKd;

    .line 25
    move-object/from16 v16, v4

    check-cast v16, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 28
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 32
    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 34
    invoke-static {v12}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v11

    .line 38
    invoke-interface {v5}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v13

    .line 42
    invoke-interface {v5}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v14

    .line 48
    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v5}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-interface/range {v11 .. v18}, Lo/ifp;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void

    .line 59
    :cond_0
    check-cast v6, Landroid/widget/FrameLayout;

    .line 61
    check-cast v3, Lo/jpN;

    .line 63
    check-cast v5, Lo/jpG;

    .line 65
    check-cast v4, [I

    .line 67
    check-cast v2, Lo/jpF;

    .line 69
    sget v0, Lo/jpG;->a:I

    .line 71
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v0, v3, Lo/jpN;->b:Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    check-cast v2, Lo/jpF$c;

    .line 81
    iget-object v0, v2, Lo/jpF$c;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f0b06c9

    if-ne v0, v2, :cond_2

    .line 95
    iget-object v0, v5, Lo/jpG;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f0b00fd

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    instance-of v2, v0, Lo/hMA;

    if-eqz v2, :cond_1

    .line 109
    move-object v8, v0

    check-cast v8, Lo/hMA;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 115
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    .line 117
    invoke-interface {v8, v0}, Lo/hMA;->e(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v2, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2, v6, v3, v4, v7}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    new-instance v3, Lo/iNN;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 136
    new-instance v2, Lo/jwF;

    invoke-direct {v2, v9}, Lo/jwF;-><init>(I)V

    .line 143
    new-instance v4, Lo/iNN;

    const/16 v6, 0x17

    invoke-direct {v4, v2, v6}, Lo/iNN;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 150
    iput-object v0, v5, Lo/jpG;->e:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    .line 153
    :cond_3
    check-cast v6, Lo/hqH;

    .line 155
    check-cast v3, Ljava/util/ArrayList;

    .line 157
    check-cast v5, Lo/hAm;

    .line 159
    check-cast v4, Lo/htZ;

    .line 161
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$fetchAdManifests$3;

    .line 163
    iget-object v9, v6, Lo/hqH;->b:Lo/hox;

    .line 165
    invoke-interface {v4}, Lo/htZ;->j()Lo/hzM;

    move-result-object v0

    .line 171
    iget-object v4, v6, Lo/hqH;->g:Landroid/os/Handler;

    .line 173
    new-instance v6, Lo/hqI;

    invoke-direct {v6, v4, v2}, Lo/hqI;-><init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;)V

    const/16 v2, 0xa

    .line 180
    invoke-static {v3, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 209
    iget-boolean v13, v0, Lo/hzM;->h:Z

    .line 211
    iget-object v14, v0, Lo/hzM;->i:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v11, v12}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 219
    iget-object v3, v3, Lo/hzO;->i:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    .line 226
    :goto_2
    invoke-virtual {v0, v11, v12}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 232
    iget-object v3, v3, Lo/hzO;->b:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    .line 239
    :goto_3
    invoke-virtual {v0, v11, v12}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v3, Lo/hzO;->c:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    .line 252
    :goto_4
    iget-object v3, v5, Lo/hAm;->b:Ljava/lang/String;

    .line 254
    iget-object v15, v5, Lo/hAm;->e:Ljava/lang/String;

    .line 256
    iget-boolean v10, v0, Lo/hzM;->f:Z

    .line 276
    new-instance v8, Lo/hoH;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "null"

    const/16 v23, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object v10, v8

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v23

    move-object/from16 v23, v3

    invoke-direct/range {v10 .. v25}, Lo/hoH;-><init>(JZLjava/lang/String;Lo/hpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_7
    new-array v2, v7, [Lo/hoH;

    .line 285
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 290
    move-object v10, v2

    check-cast v10, [Lo/hoH;

    .line 292
    sget-object v11, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->AD:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 294
    iget-object v13, v0, Lo/hzM;->d:Ljava/lang/String;

    .line 297
    iget-object v0, v5, Lo/hAm;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 305
    invoke-virtual/range {v9 .. v17}, Lo/hox;->b([Lo/hoH;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZZLjava/lang/String;Lo/hoL;)V

    return-void

    .line 309
    :cond_8
    check-cast v6, Lo/awe;

    .line 311
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 317
    move-object v13, v4

    check-cast v13, Lo/azM;

    .line 320
    move-object v12, v2

    check-cast v12, Lo/axn$e;

    .line 322
    sget-object v0, Lo/Ad;->e:Lo/aaj;

    .line 326
    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 330
    :try_start_0
    invoke-static {v0, v0}, Lo/acR$d;->c(Lo/Zt;Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;)Lo/acM;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 334
    :try_start_1
    invoke-virtual {v2}, Lo/acR;->q()Lo/acR;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :try_start_2
    invoke-static {v6, v5}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v9

    .line 342
    sget-object v11, Lo/kAy;->e:Lo/kAy;

    .line 344
    new-instance v0, Lo/ayX;

    move-object v7, v0

    move-object v10, v11

    .line 347
    invoke-direct/range {v7 .. v13}, Lo/ayX;-><init>(Ljava/lang/String;Lo/awe;Ljava/util/List;Ljava/util/List;Lo/axn$e;Lo/azM;)V

    .line 350
    invoke-virtual {v0}, Lo/ayX;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    :try_start_3
    invoke-static {v3}, Lo/acR;->e(Lo/acR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :try_start_4
    invoke-virtual {v2}, Lo/acM;->c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->d()V

    .line 363
    invoke-virtual {v2}, Lo/acR;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 375
    :try_start_5
    invoke-static {v3}, Lo/acR;->e(Lo/acR;)V

    .line 378
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 379
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 381
    :try_start_7
    invoke-virtual {v2}, Lo/acR;->d()V

    .line 384
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    throw v0

    .line 389
    :cond_9
    check-cast v6, Lo/bqe;

    .line 391
    check-cast v3, Ljava/lang/String;

    .line 393
    check-cast v5, Lo/kCd;

    .line 395
    check-cast v4, Lo/aSt;

    .line 397
    check-cast v2, Lo/aCw$d;

    .line 399
    invoke-interface {v6}, Lo/bqe;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 405
    :try_start_8
    invoke-interface {v6, v3}, Lo/bqe;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 411
    :cond_a
    :goto_5
    :try_start_9
    invoke-interface {v5}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 414
    sget-object v0, Lo/bpU;->b:Lo/bpU$e$a;

    .line 416
    invoke-virtual {v4, v0}, Lo/aSt;->b(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v2, v0}, Lo/aCw$d;->e(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 424
    :try_start_a
    new-instance v3, Lo/bpU$e$e;

    .line 426
    invoke-direct {v3, v0}, Lo/bpU$e$e;-><init>(Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual {v4, v3}, Lo/aSt;->b(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v2, v0}, Lo/aCw$d;->d(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    if-eqz v7, :cond_b

    .line 437
    invoke-interface {v6}, Lo/bqe;->b()V

    :cond_b
    return-void

    :goto_7
    if-eqz v7, :cond_c

    .line 443
    invoke-interface {v6}, Lo/bqe;->b()V

    .line 446
    :cond_c
    throw v0
.end method
