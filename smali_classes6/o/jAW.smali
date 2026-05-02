.class public final synthetic Lo/jAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic b:Lo/hJQ;

.field private synthetic c:Lo/jAi$U;

.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

.field private synthetic e:Ljava/util/List;

.field private synthetic g:Lcom/netflix/mediaclient/media/WatermarkData;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z

.field private synthetic j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public synthetic constructor <init>(Lo/jAi$U;Ljava/util/List;Lcom/netflix/mediaclient/ui/player/PlaybackItem;Lo/hJQ;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/media/WatermarkData;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jAW;->c:Lo/jAi$U;

    .line 6
    iput-object p2, p0, Lo/jAW;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/jAW;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    .line 10
    iput-object p4, p0, Lo/jAW;->b:Lo/hJQ;

    .line 12
    iput-object p5, p0, Lo/jAW;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 14
    iput-object p6, p0, Lo/jAW;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    iput-object p7, p0, Lo/jAW;->g:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 18
    iput-boolean p8, p0, Lo/jAW;->i:Z

    .line 20
    iput-object p9, p0, Lo/jAW;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 11
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->g:Z

    .line 16
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 18
    instance-of v4, v3, Lo/jGH$c;

    .line 20
    iget-object v5, v0, Lo/jAW;->c:Lo/jAi$U;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    instance-of v4, v3, Lo/jGH$a;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v4, v5, Lo/jAi$U;->f:Z

    if-nez v4, :cond_3

    .line 39
    instance-of v2, v3, Lo/jGH$e;

    if-nez v2, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    :goto_0
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    .line 45
    :goto_2
    sget-object v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;->PLAYING:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;

    .line 47
    iget v9, v5, Lo/jAi$U;->g:F

    .line 49
    iget v12, v5, Lo/jAi$U;->a:F

    .line 51
    iget-object v13, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->f:Lo/jGx;

    .line 53
    iget-object v2, v0, Lo/jAW;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 57
    iget-object v4, v13, Lo/jGx;->b:Ljava/util/Map;

    .line 59
    sget v10, Lo/jBT;->d:I

    .line 61
    invoke-static {v4}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Lcom/netflix/model/leafs/advisory/Advisory;

    if-eqz v11, :cond_4

    .line 83
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 90
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v10}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    .line 102
    :cond_6
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    :goto_4
    move-object v15, v2

    .line 107
    iget-object v2, v0, Lo/jAW;->d:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    if-eqz v2, :cond_7

    .line 111
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->a:Lo/jxN;

    .line 113
    iget-boolean v4, v4, Lo/jxN;->e:Z

    move/from16 v16, v4

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    .line 120
    :goto_5
    iget-object v11, v0, Lo/jAW;->b:Lo/hJQ;

    const/4 v4, 0x0

    if-eqz v11, :cond_8

    .line 125
    invoke-interface {v11}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_6

    :cond_8
    move-object v14, v4

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x8

    .line 136
    invoke-static/range {v13 .. v18}, Lo/jGx;->c(Lo/jGx;Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;I)Lo/jGx;

    move-result-object v14

    .line 140
    iget-object v15, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->H:Lo/jGS;

    .line 142
    iget v10, v5, Lo/jAi$U;->b:I

    .line 144
    iget v13, v5, Lo/jAi$U;->e:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move/from16 v16, v10

    move/from16 v17, v13

    .line 156
    invoke-static/range {v15 .. v20}, Lo/jGS;->e(Lo/jGS;IIZLo/kGa;I)Lo/jGS;

    move-result-object v15

    .line 160
    iget-object v10, v0, Lo/jAW;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 162
    iget-object v10, v10, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->g:Lo/jGP;

    .line 164
    invoke-virtual {v10}, Lo/jGP;->d()Lo/jGO;

    move-result-object v10

    .line 168
    iget-boolean v10, v10, Lo/jGO;->h:Z

    if-nez v10, :cond_9

    .line 172
    sget-object v10, Lo/kGp;->a:Lo/kGp;

    goto :goto_7

    .line 177
    :cond_9
    iget-object v10, v5, Lo/jAi$U;->d:Ljava/util/List;

    .line 179
    invoke-static {v10}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v10

    :goto_7
    move-object/from16 v33, v10

    .line 184
    iget-boolean v13, v5, Lo/jAi$U;->c:Z

    if-eqz v2, :cond_a

    .line 188
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->a:Lo/jxN;

    .line 190
    iget-object v4, v4, Lo/jxN;->h:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 192
    :cond_a
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->OfflinePlayback:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v4, v10, :cond_b

    move/from16 v25, v6

    goto :goto_8

    :cond_b
    move/from16 v25, v7

    :goto_8
    if-eqz v2, :cond_c

    .line 203
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->c:Lo/hKy;

    if-eqz v2, :cond_c

    .line 207
    invoke-interface {v2}, Lo/hKy;->az()Z

    move-result v2

    move/from16 v27, v2

    goto :goto_9

    :cond_c
    move/from16 v27, v7

    .line 213
    :goto_9
    iget-object v2, v5, Lo/jAi$U;->h:Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    if-eqz v2, :cond_d

    .line 217
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/PlaybackItem;->c:Lo/hKy;

    if-eqz v2, :cond_d

    .line 221
    invoke-static {v2}, Lo/hKz;->d(Lo/hKy;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    if-nez v2, :cond_e

    .line 231
    :cond_d
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    :cond_e
    move-object/from16 v29, v2

    .line 242
    iget-object v10, v0, Lo/jAW;->j:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 247
    iget-object v2, v0, Lo/jAW;->g:Lcom/netflix/mediaclient/media/WatermarkData;

    move/from16 v23, v13

    move-object v13, v2

    .line 265
    iget-boolean v2, v0, Lo/jAW;->i:Z

    move/from16 v26, v2

    .line 269
    iget-object v2, v0, Lo/jAW;->h:Ljava/lang/String;

    move-object/from16 v30, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v37, v11

    move v11, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const v35, -0x57503dc4

    const/16 v36, 0xb

    move-object/from16 v2, v37

    .line 283
    invoke-static/range {v1 .. v36}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lo/hJQ;ZZZZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlaybackState;FLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZFLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGS;ILo/jGL;Lo/jGY;Lo/jGH;Lo/jGH;Lo/jGB;ZZLcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerActiveControl;ZZZZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;ZLjava/lang/Float;Lo/kGa;ZII)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    move-result-object v1

    return-object v1
.end method
