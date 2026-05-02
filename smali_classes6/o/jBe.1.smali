.class public final synthetic Lo/jBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jBe;->d:I

    .line 3
    iput-object p1, p0, Lo/jBe;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jBe;->d:I

    .line 11
    iget-object v2, v0, Lo/jBe;->b:Ljava/lang/Object;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v9, v1

    .line 23
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->D:Lo/jGL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    .line 31
    invoke-static/range {v2 .. v8}, Lo/jGL;->e(Lo/jGL;IZIZLandroid/graphics/Bitmap;I)Lo/jGL;

    move-result-object v25

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

    const v43, -0x8001

    const/16 v44, 0xf

    .line 103
    invoke-static/range {v9 .. v44}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 109
    :pswitch_0
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 113
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 115
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 117
    instance-of v3, v2, Lo/jGH$e;

    if-eqz v3, :cond_0

    .line 121
    move-object v7, v2

    check-cast v7, Lo/jGH$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    .line 128
    invoke-static/range {v7 .. v12}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v29

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

    const/16 v44, 0x0

    const v45, -0x40001

    const/16 v46, 0xf

    move-object v11, v1

    .line 193
    invoke-static/range {v11 .. v46}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    :cond_0
    return-object v1

    .line 200
    :pswitch_1
    check-cast v2, Lo/jEy$i$d;

    .line 204
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 206
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 208
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 213
    instance-of v3, v1, Lo/jGH$j;

    if-eqz v3, :cond_1

    .line 217
    check-cast v1, Lo/jGH$j;

    .line 219
    iget-object v2, v1, Lo/jGH$j;->e:Lo/jDN;

    const/4 v3, 0x3

    .line 222
    invoke-static {v2, v4, v3}, Lo/jDN;->e(Lo/jDN;Lo/jAs;I)Lo/jDN;

    move-result-object v2

    const/4 v3, 0x2

    .line 227
    invoke-static {v1, v2, v5, v3}, Lo/jGH$j;->d(Lo/jGH$j;Lo/jDN;ZI)Lo/jGH$j;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 292
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    goto :goto_0

    .line 297
    :cond_1
    instance-of v1, v1, Lo/jGH$f;

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, v2, Lo/jEy$i$d;->c:Lo/jAs;

    .line 303
    instance-of v1, v1, Lo/jAs$d;

    if-nez v1, :cond_3

    .line 308
    :cond_2
    invoke-static {v7, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    :cond_3
    :goto_0
    return-object v7

    .line 312
    :pswitch_2
    check-cast v2, Lo/jGH$i;

    .line 316
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 318
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 323
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 327
    :pswitch_3
    check-cast v2, Lo/jGH;

    .line 331
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v7, v1

    .line 333
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 335
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    check-cast v2, Lo/jGH$c;

    const/4 v1, 0x5

    .line 341
    invoke-static {v2, v4, v4, v1}, Lo/jGH$c;->c(Lo/jGH$c;Lo/jGI;Lo/jGF;I)Lo/jGH$c;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 406
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 411
    :pswitch_4
    check-cast v2, Lo/jEy$g$d$g;

    .line 415
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 417
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 419
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 424
    instance-of v4, v1, Lo/jGH$i$i;

    if-nez v4, :cond_4

    .line 428
    invoke-static {v7, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    goto :goto_1

    .line 432
    :cond_4
    check-cast v1, Lo/jGH$i$i;

    .line 434
    iget v2, v2, Lo/jEy$g$d$g;->d:I

    .line 436
    invoke-static {v1, v2, v3}, Lo/jGH$i$i;->b(Lo/jGH$i$i;II)Lo/jGH$i$i;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 501
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    :goto_1
    return-object v7

    .line 506
    :pswitch_5
    check-cast v2, Lo/jGY;

    .line 510
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 512
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 514
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->B:Lo/jGY;

    .line 519
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

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

    const/16 v40, 0x0

    const v41, -0x10001

    const/16 v42, 0xf

    .line 589
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    :cond_5
    return-object v7

    .line 594
    :pswitch_6
    check-cast v2, Lo/jEy$g$d$e;

    .line 598
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 600
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 602
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 607
    instance-of v4, v1, Lo/jGH$i$i;

    if-nez v4, :cond_6

    .line 611
    invoke-static {v7, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    goto/16 :goto_4

    .line 616
    :cond_6
    check-cast v1, Lo/jGH$i$i;

    .line 618
    iget-object v4, v1, Lo/jGH$i$i;->c:Lo/kGa;

    .line 620
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    .line 625
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_7

    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 636
    check-cast v9, Lo/jzd;

    .line 638
    iget v9, v9, Lo/jzd;->f:I

    .line 640
    iget v11, v2, Lo/jEy$g$d$e;->c:I

    if-eq v9, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v8, v10

    :cond_8
    if-eq v8, v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 653
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v8, v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v8

    .line 661
    :cond_a
    :goto_3
    invoke-static {v1, v5, v3}, Lo/jGH$i$i;->b(Lo/jGH$i$i;II)Lo/jGH$i$i;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 726
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    :goto_4
    return-object v7

    .line 731
    :pswitch_7
    check-cast v2, Lo/jEy$g$d$c;

    .line 735
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 737
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 739
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 744
    instance-of v4, v1, Lo/jGH$i$i;

    if-nez v4, :cond_b

    .line 748
    invoke-static {v7, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jEy;)V

    goto :goto_5

    .line 752
    :cond_b
    check-cast v1, Lo/jGH$i$i;

    .line 754
    iget v2, v2, Lo/jEy$g$d$c;->e:I

    .line 756
    invoke-static {v1, v2, v3}, Lo/jGH$i$i;->b(Lo/jGH$i$i;II)Lo/jGH$i$i;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 821
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    :goto_5
    return-object v7

    .line 826
    :pswitch_8
    check-cast v2, Lo/kQa;

    .line 830
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 832
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 834
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 839
    instance-of v3, v1, Lo/jGH$i$d;

    if-eqz v3, :cond_c

    .line 844
    check-cast v1, Lo/jGH$i$d;

    const/16 v3, 0x6f

    .line 848
    invoke-static {v1, v4, v2, v3}, Lo/jGH$i$d;->d(Lo/jGH$i$d;Lo/kQa;Lo/kQa;I)Lo/jGH$i$d;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 913
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    :cond_c
    return-object v7

    .line 918
    :pswitch_9
    check-cast v2, Lo/kCb;

    .line 922
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 924
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 926
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-interface {v2, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 935
    move-object/from16 v25, v1

    check-cast v25, Lo/jGH;

    .line 937
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 939
    instance-of v2, v1, Lo/jGH$i;

    if-eqz v2, :cond_d

    .line 943
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->c:Lo/jGH;

    :cond_d
    move-object/from16 v26, v1

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

    const v41, -0xc0001

    const/16 v42, 0x7

    .line 1006
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 1011
    :pswitch_a
    check-cast v2, Lo/jzC;

    .line 1015
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 1017
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1019
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 1024
    instance-of v3, v1, Lo/jGH$a;

    if-eqz v3, :cond_e

    .line 1029
    move-object v8, v1

    check-cast v8, Lo/jGH$a;

    .line 1031
    check-cast v2, Lo/jzC$d;

    .line 1033
    iget-object v1, v2, Lo/jzC$d;->b:Ljava/util/List;

    .line 1035
    invoke-static {v1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v28

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xfbffff

    .line 1066
    invoke-static/range {v8 .. v29}, Lo/jGH$a;->a(Lo/jGH$a;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLo/kGa;I)Lo/jGH$a;

    move-result-object v25

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 1127
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    :cond_e
    return-object v7

    .line 1132
    :pswitch_b
    check-cast v2, Lo/jzD;

    .line 1136
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 1138
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1140
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v1, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 1145
    instance-of v3, v1, Lo/jGH$e;

    if-eqz v3, :cond_f

    .line 1150
    move-object v8, v1

    check-cast v8, Lo/jGH$e;

    .line 1152
    sget-object v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->WAITING_ROOM:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 1159
    invoke-static/range {v8 .. v13}, Lo/jGH$e;->b(Lo/jGH$e;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/String;Lo/jGI;I)Lo/jGH$e;

    move-result-object v25

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 1223
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    goto :goto_6

    .line 1228
    :cond_f
    instance-of v1, v1, Lo/jGH$j;

    if-eqz v1, :cond_10

    .line 1234
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->WAITING_ROOM:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 1238
    new-instance v2, Lo/jGH$e;

    move-object/from16 v25, v2

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lo/jGH$e;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;I)V

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

    const v41, -0x40001

    const/16 v42, 0xf

    .line 1304
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    goto :goto_6

    .line 1309
    :cond_10
    invoke-static {v7, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    :goto_6
    return-object v7

    .line 1314
    :pswitch_c
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 1318
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v7, v1

    .line 1320
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1322
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->f:Lo/jGx;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 1331
    invoke-static/range {v1 .. v6}, Lo/jGx;->c(Lo/jGx;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/jGx;

    move-result-object v20

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1001

    const/16 v42, 0xf

    .line 1395
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1

    .line 1400
    :pswitch_d
    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 1404
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 1406
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 1411
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->c:Lo/jGH;

    if-nez v3, :cond_11

    .line 1418
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 1420
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1426
    const-string v2, "experience"

    invoke-static {v2, v1}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 1432
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1439
    const-string v4, "Can not restore cached experience, no cached experience"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_7

    .line 1445
    :cond_11
    new-instance v3, Lo/jAZ;

    invoke-direct {v3, v1, v5}, Lo/jAZ;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;I)V

    .line 1451
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->setState(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    .line 1454
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
