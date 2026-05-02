.class public final synthetic Lo/bsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bsQ;->a:I

    .line 3
    iput p1, p0, Lo/bsQ;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/bsQ;->a:I

    .line 18
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 22
    iget v3, v1, Lo/bsQ;->c:I

    const/high16 v4, 0x3f100000    # 0.5625f

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0x3c

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 24
    const-string v9, ""

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    check-cast v0, Lo/azM;

    .line 31
    sget v1, Lo/khV;->e:F

    .line 35
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v3

    .line 52
    new-instance v2, Lo/azX;

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lo/azX;-><init>(J)V

    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 60
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v2, Lo/gXu;->b:I

    .line 67
    sget-object v2, Lo/keq;->e:Lo/kga;

    .line 73
    new-instance v5, Lo/gXu$c;

    invoke-direct {v5, v2, v4}, Lo/gXu$c;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/Float;)V

    .line 76
    invoke-static {v0, v5}, Lo/gXu$a;->create(Landroid/content/Context;Lo/gXu$c;)Lo/gXu;

    move-result-object v2

    .line 80
    iget-object v4, v2, Lo/gXu;->j:Lo/gXJ;

    .line 85
    iget v5, v4, Lo/bgE;->a:I

    if-eq v5, v7, :cond_0

    .line 89
    iput v7, v4, Lo/bgE;->a:I

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 94
    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    invoke-static {v0, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 110
    invoke-static {v0, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v10}, Lo/gXG;->b(Lo/gXG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 127
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v2, Lo/gXu;->b:I

    .line 134
    sget-object v2, Lo/keq;->e:Lo/kga;

    .line 140
    new-instance v5, Lo/gXu$c;

    invoke-direct {v5, v2, v4}, Lo/gXu$c;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/Float;)V

    .line 143
    invoke-static {v0, v5}, Lo/gXu$a;->create(Landroid/content/Context;Lo/gXu$c;)Lo/gXu;

    move-result-object v2

    .line 147
    iget-object v4, v2, Lo/gXu;->j:Lo/gXJ;

    .line 152
    iget v5, v4, Lo/bgE;->a:I

    if-eq v5, v7, :cond_1

    .line 156
    iput v7, v4, Lo/bgE;->a:I

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 161
    :cond_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 168
    invoke-static {v0, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 177
    invoke-static {v0, v6}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0, v10}, Lo/gXG;->b(Lo/gXG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    .line 192
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo/jRi;

    .line 194
    invoke-static {v3, v0}, Lo/jRk;->e(ILo/jRi;)Lo/jRi;

    move-result-object v0

    return-object v0

    .line 201
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 218
    sget v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b:F

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 229
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 231
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v11, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 236
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 238
    instance-of v3, v0, Lo/jGH$e;

    .line 240
    iget v13, v1, Lo/bsQ;->c:I

    if-eqz v3, :cond_3

    .line 245
    move-object v14, v0

    check-cast v14, Lo/jGH$e;

    .line 247
    iget v0, v11, Lo/jGS;->a:I

    if-gt v0, v13, :cond_2

    move/from16 v16, v10

    goto :goto_0

    :cond_2
    move/from16 v16, v8

    :goto_0
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    .line 261
    invoke-static/range {v14 .. v19}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v0

    :cond_3
    move-object/from16 v20, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    .line 272
    invoke-static/range {v11 .. v16}, Lo/jGS;->e(Lo/jGS;IIZLo/kGa;I)Lo/jGS;

    move-result-object v16

    .line 276
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->D:Lo/jGL;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 284
    invoke-static/range {v3 .. v9}, Lo/jGL;->e(Lo/jGL;IZIZLandroid/graphics/Bitmap;I)Lo/jGL;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x84a001

    const/16 v37, 0xf

    .line 336
    invoke-static/range {v2 .. v37}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v0

    return-object v0

    .line 343
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v10, v0

    .line 345
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 347
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 356
    iget v5, v1, Lo/bsQ;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 359
    invoke-static/range {v3 .. v8}, Lo/jGS;->e(Lo/jGS;IIZLo/kGa;I)Lo/jGS;

    move-result-object v24

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x2001

    const/16 v45, 0xf

    .line 415
    invoke-static/range {v10 .. v45}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v0

    return-object v0

    .line 422
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo/jjL;

    .line 424
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->d(ILo/jjL;)Lo/jjL;

    move-result-object v0

    return-object v0

    .line 431
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo/iAg;

    .line 433
    sget v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 435
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, v0, Lo/iAg;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 446
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 457
    move-object v4, v2

    check-cast v4, Lo/iAm;

    .line 459
    iget-object v4, v4, Lo/iAm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 461
    invoke-interface {v4}, Lo/hKM;->getListPos()I

    move-result v4

    if-ne v4, v3, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 470
    :goto_1
    check-cast v5, Lo/iAm;

    if-eqz v5, :cond_6

    return-object v5

    .line 479
    :cond_6
    const-string v0, "Row at position "

    const-string v2, " not found in current lolomo response"

    invoke-static {v3, v0, v2}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v2

    .line 497
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Rows not found in current lolomo response"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0

    .line 503
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 505
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(ILo/iCW;)Lo/iCW;

    move-result-object v0

    return-object v0

    .line 512
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 514
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(ILo/iCW;)Lo/iCW;

    move-result-object v0

    return-object v0

    .line 521
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 523
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(ILjava/lang/Integer;)Z

    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 534
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 536
    invoke-static {v3, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->e(ILo/iCW;)Lo/iCW;

    move-result-object v0

    return-object v0

    .line 543
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo/ijW;

    .line 545
    invoke-static {v3, v0}, Lo/ijX;->a(ILo/ijW;)Lo/ijW;

    move-result-object v0

    return-object v0

    .line 552
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lo/ijW;

    .line 554
    invoke-static {v3, v0}, Lo/ijX;->d(ILo/ijW;)Lo/ijW;

    move-result-object v0

    return-object v0

    .line 561
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 563
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    const-string v4, "DELETE FROM sessionNetworkStatistics WHERE timestamp IN (SELECT timestamp FROM sessionNetworkStatistics ORDER BY timestamp LIMIT ?)"

    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    int-to-long v5, v3

    .line 573
    :try_start_0
    invoke-interface {v4, v10, v5, v6}, Lo/bmw;->e(IJ)V

    .line 576
    invoke-interface {v4}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 584
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 587
    throw v0

    .line 590
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 592
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    const-string v4, "DELETE FROM playEvent WHERE id IN (SELECT id FROM playEvent ORDER BY id ASC LIMIT ?)"

    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    int-to-long v5, v3

    .line 602
    :try_start_1
    invoke-interface {v4, v10, v5, v6}, Lo/bmw;->e(IJ)V

    .line 605
    invoke-interface {v4}, Lo/bmw;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 608
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    .line 613
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 616
    throw v0

    .line 619
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;

    .line 621
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;

    .line 623
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iput v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsViewableAnalyticsListener;->o:I

    return-object v2

    .line 631
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lo/kFb;

    .line 635
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-interface {v0}, Lo/kFb;->d()Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/String;

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 666
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 671
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    neg-int v0, v3

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 681
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 686
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    neg-int v0, v3

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 696
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 701
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    .line 707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 710
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 715
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    neg-int v0, v3

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 725
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 730
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    neg-int v0, v3

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 740
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 745
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    neg-int v0, v3

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 755
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 760
    sget v0, Lcom/netflix/hawkins/consumer/modals/impl/components/popover/ModalPopoverKt;->d:F

    neg-int v0, v3

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 770
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 774
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    new-instance v4, Lo/auf;

    invoke-direct {v4, v3, v10, v8}, Lo/auf;-><init>(III)V

    .line 782
    invoke-static {v0, v4}, Lo/auJ;->e(Lo/auQ;Lo/auf;)V

    return-object v2

    .line 788
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 790
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    int-to-long v3, v3

    .line 800
    :try_start_2
    invoke-interface {v2, v10, v3, v4}, Lo/bmw;->e(IJ)V

    .line 805
    const-string v0, "id"

    invoke-static {v2, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 812
    const-string v3, "state"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 819
    const-string v4, "worker_class_name"

    invoke-static {v2, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 825
    const-string v6, "input_merger_class_name"

    invoke-static {v2, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 831
    const-string v7, "input"

    invoke-static {v2, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 838
    const-string v9, "output"

    invoke-static {v2, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 844
    const-string v11, "initial_delay"

    invoke-static {v2, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 850
    const-string v12, "interval_duration"

    invoke-static {v2, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 856
    const-string v13, "flex_duration"

    invoke-static {v2, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 863
    const-string v14, "run_attempt_count"

    invoke-static {v2, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 869
    const-string v15, "backoff_policy"

    invoke-static {v2, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 875
    const-string v5, "backoff_delay_duration"

    invoke-static {v2, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 881
    const-string v8, "last_enqueue_time"

    invoke-static {v2, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 887
    const-string v10, "minimum_retention_duration"

    invoke-static {v2, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 894
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 903
    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 912
    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 921
    const-string v1, "period_count"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 929
    const-string v1, "generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 938
    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 947
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 956
    const-string v1, "stop_reason"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 965
    const-string v1, "trace_tag"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 973
    const-string v1, "backoff_on_system_interruptions"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 982
    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 991
    const-string v1, "required_network_request"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 1000
    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 1009
    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 1018
    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 1027
    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 1036
    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 1045
    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 1053
    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    .line 1061
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    :goto_2
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v37

    if-eqz v37, :cond_11

    .line 1070
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v37, v0

    move-object/from16 v72, v1

    .line 1078
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1083
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v40

    .line 1087
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v41

    .line 1091
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v42

    .line 1095
    invoke-interface {v2, v7}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 1099
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    .line 1101
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v43

    .line 1105
    invoke-interface {v2, v9}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v44

    .line 1113
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v45

    .line 1117
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v47

    .line 1121
    invoke-interface {v2, v13}, Lo/bmw;->a(I)J

    move-result-wide v49

    .line 1125
    invoke-interface {v2, v14}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v3

    move/from16 v73, v4

    .line 1132
    invoke-interface {v2, v15}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 1137
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v53

    .line 1141
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v54

    .line 1145
    invoke-interface {v2, v8}, Lo/bmw;->a(I)J

    move-result-wide v56

    .line 1149
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v58

    move/from16 v3, p1

    .line 1155
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v60

    move/from16 p1, v6

    move/from16 v4, v19

    move/from16 v19, v5

    .line 1165
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_8

    move v6, v3

    move/from16 v5, v20

    const/16 v62, 0x1

    goto :goto_3

    :cond_8
    move v6, v3

    move/from16 v5, v20

    const/16 v62, 0x0

    :goto_3
    move/from16 v20, v4

    .line 1183
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 1188
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v63

    move/from16 v3, v21

    move/from16 v21, v5

    .line 1196
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v74, v6

    move/from16 v5, v22

    move/from16 v22, v7

    .line 1207
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v23

    .line 1214
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v66

    move/from16 v23, v1

    move/from16 v75, v7

    move/from16 v1, v24

    move/from16 v24, v8

    .line 1226
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v76, v10

    move/from16 v8, v25

    move/from16 v25, v9

    .line 1237
    invoke-interface {v2, v8}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v26

    .line 1244
    invoke-interface {v2, v10}, Lo/bmw;->f(I)Z

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v1

    move/from16 v1, v27

    const/16 v70, 0x0

    goto :goto_4

    .line 1257
    :cond_9
    invoke-interface {v2, v10}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v70, v26

    move/from16 v26, v1

    move/from16 v1, v27

    .line 1264
    :goto_4
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v77, v10

    move/from16 v27, v11

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    move/from16 v77, v10

    move/from16 v27, v11

    .line 1280
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 1288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_c

    .line 1291
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 1304
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v71, v10

    move/from16 v10, v28

    goto :goto_7

    :cond_c
    move/from16 v10, v28

    const/16 v71, 0x0

    :goto_7
    move/from16 v28, v12

    .line 1318
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1323
    invoke-static {v11}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v80

    move/from16 v11, v29

    .line 1329
    invoke-interface {v2, v11}, Lo/bmw;->c(I)[B

    move-result-object v12

    .line 1333
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Lo/btd;

    move-result-object v79

    move/from16 v29, v10

    move/from16 v12, v30

    move/from16 v30, v11

    .line 1343
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_d

    move/from16 v10, v31

    const/16 v81, 0x1

    goto :goto_8

    :cond_d
    move/from16 v10, v31

    const/16 v81, 0x0

    :goto_8
    move/from16 v31, v12

    .line 1360
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_e

    move/from16 v11, v32

    const/16 v82, 0x1

    goto :goto_9

    :cond_e
    move/from16 v11, v32

    const/16 v82, 0x0

    :goto_9
    move/from16 v32, v13

    .line 1378
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_f

    move v13, v10

    move/from16 v12, v33

    const/16 v83, 0x1

    goto :goto_a

    :cond_f
    move v13, v10

    move/from16 v12, v33

    const/16 v83, 0x0

    :goto_a
    move/from16 v33, v11

    .line 1396
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_10

    move/from16 v10, v34

    const/16 v84, 0x1

    goto :goto_b

    :cond_10
    move/from16 v10, v34

    const/16 v84, 0x0

    .line 1411
    :goto_b
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v85

    move/from16 v11, v35

    .line 1417
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v87

    move/from16 v34, v1

    move/from16 v1, v36

    .line 1425
    invoke-interface {v2, v1}, Lo/bmw;->c(I)[B

    move-result-object v35

    .line 1429
    invoke-static/range {v35 .. v35}, Landroidx/work/impl/model/WorkTypeConverters;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v89

    .line 1433
    new-instance v51, Lo/bpF;

    move-object/from16 v78, v51

    .line 1437
    invoke-direct/range {v78 .. v89}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move/from16 v36, v1

    .line 1442
    new-instance v1, Lo/bsJ;

    move-object/from16 v38, v1

    move/from16 v52, v0

    move/from16 v64, v4

    move/from16 v65, v6

    move/from16 v68, v7

    move/from16 v69, v9

    .line 1444
    invoke-direct/range {v38 .. v71}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v72

    .line 1455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v6, p1

    move-object v1, v0

    move/from16 v35, v11

    move/from16 v7, v22

    move/from16 v9, v25

    move/from16 v11, v27

    move/from16 v27, v34

    move/from16 v0, v37

    move/from16 v4, v73

    move/from16 p1, v74

    move/from16 v22, v5

    move/from16 v25, v8

    move/from16 v34, v10

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v8, v24

    move/from16 v24, v26

    move/from16 v10, v76

    move/from16 v26, v77

    move/from16 v21, v3

    move/from16 v3, v23

    move/from16 v23, v75

    move/from16 v90, v33

    move/from16 v33, v12

    move/from16 v12, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v13

    move/from16 v13, v32

    move/from16 v32, v90

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    .line 1505
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    .line 1509
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1512
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
