.class public final synthetic Lo/jBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/jzx;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jzx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jBb;->e:I

    .line 3
    iput-object p1, p0, Lo/jBb;->c:Lo/jzx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jBb;->e:I

    .line 8
    iget-object v2, v0, Lo/jBb;->c:Lo/jzx;

    .line 10
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 15
    move-object/from16 v5, p1

    check-cast v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 17
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 19
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 24
    instance-of v3, v1, Lo/jGH$c;

    if-eqz v3, :cond_1

    .line 28
    iget-object v2, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->c:Lo/jGH;

    .line 30
    instance-of v3, v2, Lo/jGH$e;

    if-eqz v3, :cond_0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v39, -0xc0001

    const/16 v40, 0xf

    move-object/from16 v23, v2

    .line 95
    invoke-static/range {v5 .. v40}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v5

    goto/16 :goto_0

    .line 101
    :cond_0
    check-cast v1, Lo/jGH$c;

    .line 106
    new-instance v2, Lo/jGI;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    const/4 v3, 0x4

    .line 110
    invoke-static {v1, v2, v4, v3}, Lo/jGH$c;->c(Lo/jGH$c;Lo/jGI;Lo/jGF;I)Lo/jGH$c;

    move-result-object v23

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v39, -0x40001

    const/16 v40, 0xf

    .line 173
    invoke-static/range {v5 .. v40}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v5

    goto :goto_0

    .line 178
    :cond_1
    instance-of v3, v1, Lo/jGH$e;

    if-eqz v3, :cond_2

    .line 183
    move-object v6, v1

    check-cast v6, Lo/jGH$e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    .line 190
    invoke-static/range {v6 .. v11}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v23

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const v39, -0x40001

    const/16 v40, 0xf

    .line 252
    invoke-static/range {v5 .. v40}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v5

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v5, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    :goto_0
    return-object v5

    .line 263
    :cond_3
    move-object/from16 v6, p1

    check-cast v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 265
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 267
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 272
    instance-of v3, v1, Lo/jGH$c;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_7

    .line 278
    instance-of v8, v1, Lo/jGH$j;

    if-eqz v8, :cond_4

    goto/16 :goto_1

    .line 286
    :cond_4
    instance-of v3, v1, Lo/jGH$e;

    if-eqz v3, :cond_6

    .line 290
    iget-object v3, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->h:Lo/jGO;

    .line 292
    iget-boolean v3, v3, Lo/jGO;->d:Z

    if-nez v3, :cond_5

    .line 297
    move-object v3, v1

    check-cast v3, Lo/jGH$e;

    .line 299
    iget-object v3, v3, Lo/jGH$e;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 301
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->DVR:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-ne v3, v4, :cond_5

    .line 306
    move-object v3, v2

    check-cast v3, Lo/jzx$f;

    .line 308
    iget-object v3, v3, Lo/jzx$f;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 310
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    .line 312
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;->Default:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    if-ne v4, v8, :cond_5

    .line 316
    sget v2, Lo/jAO;->a:I

    .line 318
    sget-object v2, Lo/fgf;->c:Ljava/lang/Object;

    .line 324
    new-instance v2, Lo/jGI;

    invoke-direct {v2, v3, v7}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    .line 328
    new-instance v3, Lo/jGH$c;

    move-object/from16 v24, v3

    const/4 v4, 0x6

    invoke-direct {v3, v2, v5, v4}, Lo/jGH$c;-><init>(Lo/jGI;ZI)V

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

    const v40, -0xc0003

    const/16 v41, 0xf

    move-object/from16 v25, v1

    .line 393
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v6

    goto/16 :goto_2

    .line 403
    :cond_5
    check-cast v1, Lo/jGH$e;

    .line 407
    check-cast v2, Lo/jzx$f;

    .line 409
    iget-object v2, v2, Lo/jzx$f;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 411
    new-instance v11, Lo/jGI;

    invoke-direct {v11, v2, v7}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v7, v1

    .line 418
    invoke-static/range {v7 .. v12}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v24

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v40, -0x40001

    const/16 v41, 0xf

    .line 481
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v6

    goto :goto_2

    .line 486
    :cond_6
    invoke-static {v6, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    goto :goto_2

    .line 490
    :cond_7
    :goto_1
    sget v8, Lo/jAO;->a:I

    .line 492
    sget-object v8, Lo/fgf;->c:Ljava/lang/Object;

    .line 498
    check-cast v2, Lo/jzx$f;

    .line 500
    iget-object v2, v2, Lo/jzx$f;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 502
    new-instance v8, Lo/jGI;

    invoke-direct {v8, v2, v7}, Lo/jGI;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    if-eqz v3, :cond_8

    .line 509
    move-object v4, v1

    check-cast v4, Lo/jGH$c;

    :cond_8
    if-eqz v4, :cond_9

    .line 513
    iget-boolean v5, v4, Lo/jGH$c;->e:Z

    .line 516
    :cond_9
    new-instance v1, Lo/jGH$c;

    move-object/from16 v24, v1

    const/4 v2, 0x2

    invoke-direct {v1, v8, v5, v2}, Lo/jGH$c;-><init>(Lo/jGI;ZI)V

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

    const v40, -0x40003

    const/16 v41, 0xf

    .line 581
    invoke-static/range {v6 .. v41}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v6

    :goto_2
    return-object v6
.end method
