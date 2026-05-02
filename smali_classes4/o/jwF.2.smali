.class public final synthetic Lo/jwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lo/jwF;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jwF;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jwF;->c:I

    .line 23
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v6, v1

    .line 32
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x800001

    const/16 v41, 0xf

    .line 106
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v7, v1

    .line 115
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 117
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v30, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;->BrightnessSlider:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const v41, -0x800001

    const/16 v42, 0xf

    .line 178
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v6, v1

    .line 187
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 189
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x11

    const/16 v41, 0xf

    .line 249
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v6, v1

    .line 258
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 260
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x21

    const/16 v41, 0xf

    .line 320
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 327
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 329
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 331
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 336
    instance-of v5, v1, Lo/jGH$j;

    if-eqz v5, :cond_0

    .line 340
    check-cast v1, Lo/jGH$j;

    .line 342
    invoke-static {v1, v4, v6, v3}, Lo/jGH$j;->d(Lo/jGH$j;Lo/jDN;ZI)Lo/jGH$j;

    move-result-object v1

    goto :goto_0

    .line 349
    :cond_0
    instance-of v3, v1, Lo/jGH$f;

    if-eqz v3, :cond_1

    .line 355
    new-instance v1, Lo/jGH$f;

    invoke-direct {v1, v6}, Lo/jGH$f;-><init>(Z)V

    :cond_1
    :goto_0
    move-object/from16 v20, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v36, -0x40001

    const/16 v37, 0xf

    .line 415
    invoke-static/range {v2 .. v37}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 422
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v6, v1

    .line 424
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 426
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x3

    const/16 v41, 0xf

    .line 486
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 493
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 495
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 504
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/jAi;

    .line 506
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    sget-object v2, Lo/jAi$L;->e:Lo/jAi$L;

    if-eq v1, v2, :cond_3

    .line 513
    sget-object v2, Lo/jAi$z;->e:Lo/jAi$z;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    .line 522
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 525
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/jAf;

    .line 527
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    instance-of v1, v1, Lo/jAf$i;

    .line 536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 539
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 541
    sget v1, Lo/jyp;->c:I

    return-object v2

    .line 546
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 548
    sget v1, Lo/jyp;->c:I

    return-object v2

    .line 553
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 555
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    .line 569
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 572
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 574
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 580
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    .line 582
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    sget-object v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$b;->e:Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult$b;

    return-object v1

    .line 590
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    .line 592
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v2, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$a;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$a;-><init>(Ljava/lang/Exception;)V

    return-object v2

    .line 603
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/fxx$c;

    .line 605
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-static {v1}, Lo/jvX;->b(Lo/fxx$c;)Lo/fxx$aN;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 614
    iget-object v2, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v2, :cond_5

    .line 618
    iget-object v2, v2, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v2, :cond_5

    .line 622
    iget-object v2, v2, Lo/fxx$e;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 628
    iget-object v3, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v3, :cond_6

    .line 632
    iget-object v3, v3, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v3, :cond_6

    .line 636
    iget-object v3, v3, Lo/fxx$e;->f:Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    if-eqz v1, :cond_7

    .line 643
    iget-object v3, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v3, :cond_7

    .line 647
    iget-object v3, v3, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v3, :cond_7

    .line 651
    iget-object v3, v3, Lo/fxx$e;->j:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    if-eqz v1, :cond_8

    .line 657
    iget-object v6, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v6, :cond_8

    .line 661
    iget-object v6, v6, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v6, :cond_8

    .line 665
    iget-object v6, v6, Lo/fxx$e;->d:Ljava/lang/String;

    move-object v11, v6

    goto :goto_6

    :cond_8
    move-object v11, v4

    :goto_6
    if-eqz v1, :cond_9

    .line 672
    iget-object v6, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v6, :cond_9

    .line 676
    iget-object v6, v6, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v6, :cond_9

    .line 680
    iget-object v6, v6, Lo/fxx$e;->a:Ljava/lang/String;

    move-object v10, v6

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    if-eqz v1, :cond_a

    .line 687
    iget-object v6, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v6, :cond_a

    .line 691
    iget-object v6, v6, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v6, :cond_a

    .line 695
    iget-object v6, v6, Lo/fxx$e;->c:Lo/fxx$b;

    .line 697
    iget-object v6, v6, Lo/fxx$b;->e:Lo/fxx$bS;

    .line 699
    iget-object v6, v6, Lo/fxx$bS;->a:Ljava/lang/String;

    move-object v12, v6

    goto :goto_8

    :cond_a
    move-object v12, v4

    :goto_8
    if-eqz v1, :cond_b

    .line 705
    iget-object v6, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v6, :cond_b

    .line 709
    iget-object v6, v6, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v6, :cond_b

    .line 713
    iget-object v6, v6, Lo/fxx$e;->c:Lo/fxx$b;

    .line 715
    iget-object v6, v6, Lo/fxx$b;->a:Lo/fxx$a;

    .line 717
    iget-object v6, v6, Lo/fxx$a;->c:Ljava/lang/String;

    move-object v13, v6

    goto :goto_9

    :cond_b
    move-object v13, v4

    :goto_9
    if-eqz v1, :cond_c

    .line 723
    iget-object v6, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v6, :cond_c

    .line 727
    iget-object v6, v6, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v6, :cond_c

    .line 731
    iget-object v6, v6, Lo/fxx$e;->c:Lo/fxx$b;

    .line 733
    iget-object v6, v6, Lo/fxx$b;->b:Lo/fxx$bK;

    .line 735
    iget-object v6, v6, Lo/fxx$bK;->a:Ljava/lang/String;

    move-object v14, v6

    goto :goto_a

    :cond_c
    move-object v14, v4

    :goto_a
    if-eqz v1, :cond_d

    .line 741
    iget-object v6, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v6, :cond_d

    .line 745
    iget-object v6, v6, Lo/fxx$d;->c:Lo/fxx$e;

    if-eqz v6, :cond_d

    .line 749
    iget-object v6, v6, Lo/fxx$e;->c:Lo/fxx$b;

    .line 751
    iget-object v6, v6, Lo/fxx$b;->d:Lo/fxx$g;

    .line 753
    iget-object v6, v6, Lo/fxx$g;->b:Ljava/lang/String;

    move-object v15, v6

    goto :goto_b

    :cond_d
    move-object v15, v4

    :goto_b
    if-eqz v1, :cond_e

    .line 760
    iget-object v1, v1, Lo/fxx$aN;->a:Lo/fxx$d;

    if-eqz v1, :cond_e

    .line 764
    iget-object v1, v1, Lo/fxx$d;->a:Lo/fxx$bM;

    .line 766
    iget-object v1, v1, Lo/fxx$bM;->d:Lo/fxx$bN;

    .line 768
    iget-object v4, v1, Lo/fxx$bN;->c:Ljava/lang/String;

    :cond_e
    if-eqz v8, :cond_19

    .line 774
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 782
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-nez v3, :cond_f

    .line 798
    const-string v17, "Pause Ads: we should never get null gradient color target when there is an ad"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_f
    if-nez v12, :cond_10

    .line 815
    const-string v17, "Pause Ads: we should never get null start token when there is an ad"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_10
    if-nez v13, :cond_11

    .line 832
    const-string v17, "Pause Ads: we should never get null completed token when there is an ad"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_11
    if-nez v2, :cond_12

    move-object v7, v5

    goto :goto_c

    :cond_12
    move-object v7, v2

    :goto_c
    if-nez v3, :cond_13

    move-object v9, v5

    goto :goto_d

    :cond_13
    move-object v9, v3

    .line 852
    :goto_d
    new-instance v17, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_14

    move-object/from16 v18, v5

    goto :goto_e

    :cond_14
    move-object/from16 v18, v12

    :goto_e
    if-nez v13, :cond_15

    move-object/from16 v19, v5

    goto :goto_f

    :cond_15
    move-object/from16 v19, v13

    :goto_f
    if-nez v4, :cond_16

    move-object/from16 v20, v5

    goto :goto_10

    :cond_16
    move-object/from16 v20, v4

    :goto_10
    if-nez v14, :cond_17

    move-object/from16 v21, v5

    goto :goto_11

    :cond_17
    move-object/from16 v21, v14

    :goto_11
    if-nez v15, :cond_18

    move-object/from16 v22, v5

    goto :goto_12

    :cond_18
    move-object/from16 v22, v15

    .line 892
    :goto_12
    new-instance v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v5, v4

    .line 901
    :goto_13
    new-instance v1, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;

    invoke-direct {v1, v5}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$c;-><init>(Ljava/lang/String;)V

    :goto_14
    return-object v1

    .line 909
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 911
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 920
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 922
    sget-object v3, Lo/jva$e;->e:[Lo/kEb;

    .line 924
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    sget v1, Lo/jva;->g:I

    return-object v2

    .line 932
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 934
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog$b;

    .line 939
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 951
    const-string v4, "SPY-34028: DownloadedForYouOptInDialog::onViewCreated: failed to retrieve merch boxarts"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 957
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 959
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 961
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 973
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 976
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 978
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 980
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 992
    const-string v4, "Downloading video image failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 998
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 1002
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 1014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1017
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 1019
    sget-object v3, Lo/jtb;->e:Lo/jtb$c;

    .line 1021
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 1027
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 1029
    sget-object v2, Lo/jtb;->e:Lo/jtb$c;

    .line 1031
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 1043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 1046
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 1048
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$N1aMsySdjTRRWCWUah6eUlGH7Zs(Ljava/lang/Throwable;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 1055
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 1057
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-static {v1, v6}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v2

    .line 1066
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lo/fvV$d;

    .line 1068
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v1, v1, Lo/fvV$d;->a:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 1075
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1079
    check-cast v1, Lo/fvV$b;

    if-eqz v1, :cond_1b

    .line 1083
    iget-object v1, v1, Lo/fvV$b;->a:Lo/fvV$c;

    goto :goto_15

    :cond_1b
    move-object v1, v4

    :goto_15
    if-eqz v1, :cond_1c

    .line 1089
    iget-object v2, v1, Lo/fvV$c;->d:Ljava/lang/Boolean;

    .line 1091
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1c
    if-eqz v6, :cond_1d

    .line 1099
    iget-object v1, v1, Lo/fvV$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v4, v1

    :cond_1d
    return-object v4

    .line 1107
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 1109
    sget v1, Lo/jpG;->a:I

    return-object v2

    .line 1114
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 1116
    sget v3, Lo/jpG;->a:I

    .line 1118
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 1124
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo/jvV;

    .line 1126
    sget v3, Lo/jwE;->d:I

    .line 1128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

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
