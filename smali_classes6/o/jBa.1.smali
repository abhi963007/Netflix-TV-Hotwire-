.class public final synthetic Lo/jBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic e:Lo/jzx;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jzx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/jBa;->b:I

    iput-object p1, p0, Lo/jBa;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    iput-object p2, p0, Lo/jBa;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    iput-object p3, p0, Lo/jBa;->e:Lo/jzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jzx;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/jBa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jBa;->e:Lo/jzx;

    iput-object p2, p0, Lo/jBa;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    iput-object p3, p0, Lo/jBa;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jBa;->b:I

    .line 7
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, v0, Lo/jBa;->e:Lo/jzx;

    .line 11
    iget-object v4, v0, Lo/jBa;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 13
    iget-object v5, v0, Lo/jBa;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    const/4 v6, 0x3

    .line 17
    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    if-eq v1, v9, :cond_5

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 24
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 29
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 34
    instance-of v3, v1, Lo/jGH$c;

    if-eqz v3, :cond_1

    .line 38
    check-cast v1, Lo/jGH$c;

    .line 40
    iget-object v13, v0, Lo/jBa;->e:Lo/jzx;

    .line 43
    move-object v3, v13

    check-cast v3, Lo/jzx$j;

    .line 45
    iget-object v4, v3, Lo/jzx$j;->d:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    .line 47
    iget-object v12, v3, Lo/jzx$j;->c:Lo/dsm;

    if-eqz v12, :cond_0

    .line 53
    iget-object v3, v12, Lo/dsm;->b:Ljava/lang/String;

    .line 55
    iget-boolean v5, v12, Lo/dsm;->e:Z

    .line 57
    new-instance v7, Lo/jGF;

    invoke-direct {v7, v3, v8, v5}, Lo/jGF;-><init>(Ljava/lang/String;Lo/dsu;Z)V

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 65
    :goto_0
    new-instance v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$$ExternalSyntheticLambda3;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v4, v7, v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object v11, v0, Lo/jBa;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 70
    invoke-static {v11, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->setState(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kCb;)V

    if-eqz v12, :cond_1

    .line 75
    iget-object v1, v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->e:Lo/kIp;

    .line 80
    iget-object v10, v0, Lo/jBa;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 82
    new-instance v3, Lo/jBm;

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/jBm;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/dsm;Lo/jzx;Lo/kBj;)V

    .line 85
    invoke-static {v1, v8, v8, v3, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_1
    return-object v2

    .line 91
    :cond_2
    move-object/from16 v15, p1

    check-cast v15, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 93
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 95
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, v15, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 100
    instance-of v2, v1, Lo/jGH$c;

    if-eqz v2, :cond_3

    .line 106
    new-instance v2, Lo/jGH$j;

    move-object/from16 v33, v2

    invoke-direct {v2}, Lo/jGH$j;-><init>()V

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x40001

    const/16 v50, 0xf

    .line 173
    invoke-static/range {v15 .. v50}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v15

    .line 177
    check-cast v1, Lo/jGH$c;

    .line 179
    iget-boolean v1, v1, Lo/jGH$c;->e:Z

    if-eqz v1, :cond_4

    .line 183
    sget-object v1, Lo/jAf$A;->d:Lo/jAf$A;

    .line 185
    invoke-virtual {v5, v4, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_1

    .line 189
    :cond_3
    instance-of v2, v1, Lo/jGH$e;

    if-nez v2, :cond_4

    .line 194
    instance-of v1, v1, Lo/jGH$j;

    if-nez v1, :cond_4

    .line 199
    invoke-static {v15, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    :cond_4
    :goto_1
    return-object v15

    .line 205
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 207
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 209
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 214
    instance-of v7, v2, Lo/jGH$j;

    if-eqz v7, :cond_8

    .line 218
    iget-boolean v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->x:Z

    if-eqz v2, :cond_6

    .line 222
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->h:Lo/jGO;

    .line 224
    iget-boolean v2, v2, Lo/jGO;->k:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 233
    sget-object v2, Lo/jAf$z;->c:Lo/jAf$z;

    .line 235
    invoke-virtual {v5, v4, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 240
    :cond_7
    new-instance v2, Lo/jGH$c;

    move-object/from16 v34, v2

    invoke-direct {v2, v8, v9, v6}, Lo/jGH$c;-><init>(Lo/jGI;ZI)V

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x40001

    const/16 v51, 0xf

    move-object/from16 v16, v1

    .line 310
    invoke-static/range {v16 .. v51}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    goto :goto_3

    .line 315
    :cond_8
    instance-of v2, v2, Lo/jGH$e;

    if-nez v2, :cond_9

    .line 320
    invoke-static {v1, v3}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    :cond_9
    :goto_3
    return-object v1

    .line 326
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 328
    sget-object v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 332
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    check-cast v3, Lo/jzx$g;

    .line 337
    iget-object v1, v3, Lo/jzx$g;->e:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 341
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 351
    iget-object v3, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->j:Lo/kIX;

    if-eqz v3, :cond_b

    .line 355
    sget-object v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 357
    invoke-virtual {v7}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 360
    check-cast v3, Lkotlinx/coroutines/JobSupport;

    .line 362
    invoke-virtual {v3, v8}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 365
    :cond_b
    iget-object v3, v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->e:Lo/kIp;

    .line 369
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$fetchAdUi$2;

    invoke-direct {v4, v5, v1, v8}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$fetchAdUi$2;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Ljava/util/List;Lo/kBj;)V

    .line 372
    invoke-static {v3, v8, v8, v4, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    .line 376
    iput-object v1, v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->j:Lo/kIX;

    :cond_c
    return-object v2
.end method
