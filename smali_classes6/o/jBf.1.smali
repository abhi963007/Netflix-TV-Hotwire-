.class public final synthetic Lo/jBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/jBf;->a:I

    .line 3
    iput-object p1, p0, Lo/jBf;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/jBf;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/jBf;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lo/jBf;->b:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jBf;->a:I

    .line 7
    iget-object v2, v0, Lo/jBf;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lo/jBf;->c:Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lo/jBf;->e:Ljava/lang/Object;

    .line 13
    iget-object v5, v0, Lo/jBf;->d:Ljava/lang/Object;

    .line 15
    const-string v6, ""

    if-eqz v1, :cond_0

    .line 18
    check-cast v5, Lo/jGH;

    .line 20
    check-cast v4, Lo/jGF;

    .line 22
    check-cast v3, Lo/dsu;

    .line 24
    check-cast v2, Lo/jEy$b;

    .line 28
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-object v7, v1

    .line 30
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 32
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v5, Lo/jGH$c;

    .line 37
    iget-object v1, v3, Lo/dsu;->c:Lcom/netflix/clcs/core/model/Screen;

    .line 39
    check-cast v2, Lo/jEy$b$d;

    .line 41
    iget-object v2, v2, Lo/jEy$b$d;->d:Ljava/util/Map;

    .line 43
    iget-object v9, v1, Lcom/netflix/clcs/core/model/Screen;->n:Ljava/lang/String;

    .line 45
    iget-object v10, v1, Lcom/netflix/clcs/core/model/Screen;->b:Lcom/netflix/clcs/core/model/Screen$c;

    .line 47
    iget-object v11, v1, Lcom/netflix/clcs/core/model/Screen;->e:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 49
    iget-object v12, v1, Lcom/netflix/clcs/core/model/Screen;->o:Lcom/netflix/clcs/core/model/Screen$Theme;

    .line 51
    iget-object v13, v1, Lcom/netflix/clcs/core/model/Screen;->h:Lcom/netflix/clcs/models/Effect;

    .line 53
    iget-object v14, v1, Lcom/netflix/clcs/core/model/Screen;->g:Lcom/netflix/clcs/models/Effect;

    .line 55
    iget-object v15, v1, Lcom/netflix/clcs/core/model/Screen;->j:Lcom/netflix/clcs/models/Effect;

    .line 57
    iget-object v8, v1, Lcom/netflix/clcs/core/model/Screen;->l:Ljava/lang/String;

    .line 59
    iget-object v0, v1, Lcom/netflix/clcs/core/model/Screen;->f:Ljava/lang/String;

    move-object/from16 p1, v7

    .line 61
    iget-object v7, v1, Lcom/netflix/clcs/core/model/Screen;->i:Ljava/lang/String;

    move-object/from16 v22, v5

    .line 65
    iget-object v5, v1, Lcom/netflix/clcs/core/model/Screen;->a:Lo/kGa;

    .line 67
    iget-object v1, v1, Lcom/netflix/clcs/core/model/Screen;->d:Ljava/time/Instant;

    .line 73
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v6

    .line 97
    new-instance v6, Lcom/netflix/clcs/core/model/Screen;

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v8 .. v21}, Lcom/netflix/clcs/core/model/Screen;-><init>(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen$c;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/clcs/core/model/Screen$Theme;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kGa;Ljava/util/Map;Ljava/time/Instant;)V

    .line 100
    iget-object v0, v3, Lo/dsu;->a:Ljava/lang/String;

    .line 104
    new-instance v1, Lo/dsu;

    invoke-direct {v1, v0, v6}, Lo/dsu;-><init>(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;)V

    .line 107
    iget-object v0, v4, Lo/jGF;->c:Ljava/lang/String;

    .line 109
    iget-boolean v2, v4, Lo/jGF;->b:Z

    move-object/from16 v6, v23

    .line 113
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v3, Lo/jGF;

    invoke-direct {v3, v0, v1, v2}, Lo/jGF;-><init>(Ljava/lang/String;Lo/dsu;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    move-object/from16 v5, v22

    .line 123
    invoke-static {v5, v0, v3, v1}, Lo/jGH$c;->c(Lo/jGH$c;Lo/jGI;Lo/jGF;I)Lo/jGH$c;

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

    move-object/from16 v7, p1

    .line 188
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    move-object v0, v5

    check-cast v0, Lo/iXu;

    .line 195
    iget-object v1, v0, Lo/iXu;->b:Ljava/lang/String;

    .line 197
    check-cast v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 199
    check-cast v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 201
    check-cast v2, Lo/jzm;

    .line 205
    move-object/from16 v7, p1

    check-cast v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 207
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 209
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v5, v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 214
    instance-of v6, v5, Lo/jGH$j;

    if-eqz v6, :cond_1

    .line 218
    sget-object v6, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 220
    sget-object v6, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_PLAYBACK_STARTED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 222
    invoke-static {v0}, Lo/iXr;->c(Lo/iXu;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 229
    invoke-static {v6, v8}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    .line 234
    iget-boolean v6, v0, Lo/iXu;->d:Z

    .line 238
    check-cast v2, Lo/jzm$c;

    .line 240
    iget-wide v8, v2, Lo/jzm$c;->a:J

    .line 242
    iget-wide v10, v2, Lo/jzm$c;->d:J

    .line 244
    new-instance v12, Lo/hMh;

    invoke-direct {v12, v8, v9, v10, v11}, Lo/hMh;-><init>(JJ)V

    .line 247
    new-instance v8, Lo/jzo$d;

    invoke-direct {v8, v12, v1, v6}, Lo/jzo$d;-><init>(Lo/hMh;Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {v4, v3, v8}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 255
    move-object/from16 v26, v5

    check-cast v26, Lo/jGH$j;

    .line 259
    iget-wide v3, v2, Lo/jzm$c;->a:J

    .line 261
    iget-wide v5, v2, Lo/jzm$c;->d:J

    .line 268
    new-instance v1, Lo/jGH$b$a;

    move-object/from16 v25, v1

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/jGH$b$a;-><init>(JJLo/iXu;)V

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

    const/16 v42, 0xf

    .line 332
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    goto/16 :goto_0

    .line 338
    :cond_1
    instance-of v6, v5, Lo/jGH$b$a;

    if-eqz v6, :cond_2

    .line 342
    check-cast v5, Lo/jGH$b$a;

    .line 344
    iget-object v6, v5, Lo/jGH$b$a;->c:Lo/iXu;

    .line 346
    iget-boolean v6, v6, Lo/iXu;->d:Z

    if-eqz v6, :cond_3

    .line 350
    sget-object v6, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->Companion:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;

    .line 352
    sget-object v6, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;->MOMENT_PLAYBACK_STARTED:Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;

    .line 354
    invoke-static {v0}, Lo/iXr;->c(Lo/iXu;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 361
    invoke-static {v6, v8}, Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType$b;->c(Lcom/netflix/mediaclient/ui/moments/api/MomentsV2FlexEventType;Ljava/util/Map;)V

    .line 368
    check-cast v2, Lo/jzm$c;

    .line 370
    iget-wide v8, v2, Lo/jzm$c;->a:J

    .line 372
    iget-wide v10, v2, Lo/jzm$c;->d:J

    .line 374
    new-instance v2, Lo/hMh;

    invoke-direct {v2, v8, v9, v10, v11}, Lo/hMh;-><init>(JJ)V

    .line 378
    new-instance v6, Lo/jzo$d;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v1, v8}, Lo/jzo$d;-><init>(Lo/hMh;Ljava/lang/String;Z)V

    .line 381
    invoke-virtual {v4, v3, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 384
    iget-wide v2, v5, Lo/jGH$b$a;->d:J

    .line 386
    iget-wide v4, v5, Lo/jGH$b$a;->a:J

    .line 390
    new-instance v1, Lo/jGH$b$a;

    move-object/from16 v25, v1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/jGH$b$a;-><init>(JJLo/iXu;)V

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

    .line 456
    invoke-static/range {v7 .. v42}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v7

    goto :goto_0

    .line 461
    :cond_2
    invoke-static {v7, v2}, Lo/jBT;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/jAi;)V

    :cond_3
    :goto_0
    return-object v7
.end method
