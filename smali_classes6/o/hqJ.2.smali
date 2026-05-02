.class public final synthetic Lo/hqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/htZ;

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/hqH;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/hqH;JLjava/lang/Object;Lo/htZ;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo/hqJ;->c:I

    .line 3
    iput-object p1, p0, Lo/hqJ;->e:Lo/hqH;

    .line 5
    iput-wide p2, p0, Lo/hqJ;->b:J

    .line 7
    iput-object p4, p0, Lo/hqJ;->d:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lo/hqJ;->a:Lo/htZ;

    .line 11
    iput-object p6, p0, Lo/hqJ;->g:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hqJ;->c:I

    .line 13
    iget-object v2, v0, Lo/hqJ;->g:Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lo/hqJ;->a:Lo/htZ;

    .line 17
    iget-object v4, v0, Lo/hqJ;->d:Ljava/lang/Object;

    .line 19
    iget-object v5, v0, Lo/hqJ;->e:Lo/hqH;

    const/16 v6, 0x32

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 24
    check-cast v4, Lo/hAp;

    .line 26
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher$prefetchAdBreak$2;

    .line 28
    sget v1, Lo/hqH;->a:I

    .line 30
    sget-object v1, Lo/hpj;->F:Lo/hpj$a;

    .line 32
    iget-object v10, v5, Lo/hqH;->e:Landroid/content/Context;

    .line 34
    iget-object v1, v5, Lo/hqH;->d:Lo/hoK;

    .line 36
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v3}, Lo/htZ;->j()Lo/hzM;

    move-result-object v3

    .line 45
    iget-object v9, v5, Lo/hqH;->g:Landroid/os/Handler;

    .line 47
    new-instance v14, Lo/hqI;

    invoke-direct {v14, v9, v2}, Lo/hqI;-><init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;)V

    .line 53
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v2, v3, Lo/hzM;->h:Z

    .line 60
    iget-object v7, v3, Lo/hzM;->i:Ljava/lang/String;

    .line 62
    iget-wide v12, v0, Lo/hqJ;->b:J

    .line 64
    invoke-virtual {v3, v12, v13}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 70
    iget-object v9, v9, Lo/hzO;->i:Ljava/lang/String;

    move-object/from16 v25, v9

    goto :goto_0

    :cond_0
    move-object/from16 v25, v8

    .line 77
    :goto_0
    invoke-virtual {v3, v12, v13}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 83
    iget-object v9, v9, Lo/hzO;->b:Ljava/lang/String;

    move-object/from16 v26, v9

    goto :goto_1

    :cond_1
    move-object/from16 v26, v8

    .line 90
    :goto_1
    invoke-virtual {v3, v12, v13}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 96
    iget-object v8, v9, Lo/hzO;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v27, v8

    .line 100
    iget-object v8, v4, Lo/hAp;->c:Ljava/lang/String;

    .line 102
    iget-object v9, v4, Lo/hAp;->a:Ljava/lang/String;

    .line 104
    iget-boolean v11, v3, Lo/hzM;->f:Z

    .line 130
    new-instance v31, Lo/hoH;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "null"

    const/16 v24, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v15, v31

    move-wide/from16 v16, v12

    move/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-direct/range {v15 .. v30}, Lo/hoH;-><init>(JZLjava/lang/String;Lo/hpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    invoke-static {v10}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v2

    .line 137
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v2

    .line 141
    invoke-static {v10}, Lcom/netflix/mediaclient/net/BandwidthUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 147
    new-instance v8, Lo/hpk;

    invoke-direct {v8, v10, v1, v2, v7}, Lo/hpk;-><init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 150
    iget-object v1, v4, Lo/hAp;->e:Ljava/util/Set;

    .line 152
    iput-object v1, v8, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->p:Ljava/util/Set;

    .line 154
    iget-object v1, v4, Lo/hAp;->d:Ljava/util/ArrayList;

    .line 156
    iput-object v1, v8, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->y:Ljava/util/ArrayList;

    .line 162
    iput-object v6, v8, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->r:Ljava/lang/Integer;

    .line 164
    filled-new-array/range {v31 .. v31}, [Lo/hoH;

    move-result-object v15

    .line 168
    sget-object v16, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->AD:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 170
    iget-object v1, v3, Lo/hzM;->d:Ljava/lang/String;

    .line 174
    iget-object v2, v4, Lo/hAp;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    .line 184
    invoke-static/range {v15 .. v21}, Lo/hox;->d([Lo/hoH;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 190
    new-instance v1, Lo/hpj;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lo/hpj;-><init>(Landroid/content/Context;Ljava/lang/String;JLo/hqI;)V

    .line 193
    iget-object v2, v5, Lo/hqH;->c:Lo/gTh;

    .line 195
    invoke-interface {v2, v1}, Lo/gTh;->e(Lo/gTc;)Z

    return-void

    .line 199
    :cond_3
    check-cast v4, Lo/hzh;

    .line 201
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;

    .line 203
    sget v1, Lo/hqH;->a:I

    .line 205
    sget-object v1, Lo/hoQ;->I:Lo/hoQ$c;

    .line 207
    iget-object v10, v5, Lo/hqH;->e:Landroid/content/Context;

    .line 209
    iget-object v1, v5, Lo/hqH;->d:Lo/hoK;

    .line 211
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-interface {v3}, Lo/htZ;->j()Lo/hzM;

    move-result-object v3

    .line 220
    iget-object v9, v5, Lo/hqH;->g:Landroid/os/Handler;

    .line 222
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;->HYDRATION_COMPLETE:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;

    .line 226
    new-instance v12, Lo/hqK;

    invoke-direct {v12, v2, v11}, Lo/hqK;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V

    .line 229
    new-instance v2, Lo/hqI;

    invoke-direct {v2, v9, v12}, Lo/hqI;-><init>(Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;)V

    .line 235
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-boolean v7, v3, Lo/hzM;->h:Z

    .line 242
    iget-object v9, v3, Lo/hzM;->i:Ljava/lang/String;

    .line 244
    iget-wide v11, v0, Lo/hqJ;->b:J

    .line 246
    invoke-virtual {v3, v11, v12}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 252
    iget-object v13, v13, Lo/hzO;->i:Ljava/lang/String;

    move-object/from16 v23, v13

    goto :goto_2

    :cond_4
    move-object/from16 v23, v8

    .line 259
    :goto_2
    invoke-virtual {v3, v11, v12}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 265
    iget-object v13, v13, Lo/hzO;->b:Ljava/lang/String;

    move-object/from16 v24, v13

    goto :goto_3

    :cond_5
    move-object/from16 v24, v8

    .line 272
    :goto_3
    invoke-virtual {v3, v11, v12}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 278
    iget-object v8, v13, Lo/hzO;->c:Ljava/lang/String;

    :cond_6
    move-object/from16 v25, v8

    .line 282
    iget-object v8, v4, Lo/hzh;->c:Ljava/lang/String;

    .line 284
    iget-object v14, v4, Lo/hzh;->d:Ljava/lang/String;

    .line 286
    iget-boolean v13, v3, Lo/hzM;->f:Z

    .line 312
    new-instance v29, Lo/hoH;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "null"

    const/16 v22, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v13, v29

    move-object/from16 v27, v14

    move-wide v14, v11

    move/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v26, v8

    invoke-direct/range {v13 .. v28}, Lo/hoH;-><init>(JZLjava/lang/String;Lo/hpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    invoke-static {v10}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v7

    .line 319
    invoke-interface {v7}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v7

    .line 323
    invoke-static {v10}, Lcom/netflix/mediaclient/net/BandwidthUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 329
    new-instance v9, Lo/hoY;

    invoke-direct {v9, v10, v1, v7, v8}, Lo/hoY;-><init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 332
    iget-object v1, v4, Lo/hzh;->a:Ljava/lang/String;

    .line 334
    iput-object v1, v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->o:Ljava/lang/String;

    .line 336
    iget-object v1, v4, Lo/hzh;->b:Ljava/lang/String;

    .line 338
    iput-object v1, v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->k:Ljava/lang/String;

    .line 340
    iget-boolean v1, v4, Lo/hzh;->e:Z

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->n:Ljava/lang/Boolean;

    .line 352
    iput-object v6, v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->r:Ljava/lang/Integer;

    .line 354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    iput-object v1, v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->z:Ljava/lang/Boolean;

    .line 358
    filled-new-array/range {v29 .. v29}, [Lo/hoH;

    move-result-object v13

    .line 362
    sget-object v14, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->AD:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 364
    iget-object v1, v3, Lo/hzM;->d:Ljava/lang/String;

    .line 368
    iget-object v3, v4, Lo/hzh;->f:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    .line 378
    invoke-static/range {v13 .. v19}, Lo/hox;->d([Lo/hoH;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-boolean v3, v4, Lo/hzh;->i:Z

    .line 390
    new-instance v4, Lo/hoQ;

    xor-int/lit8 v13, v3, 0x1

    move-object v9, v4

    move-wide v6, v11

    move-object v11, v1

    move-object v12, v2

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lo/hoQ;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/hqI;ZJ)V

    .line 393
    iget-object v1, v5, Lo/hqH;->c:Lo/gTh;

    .line 395
    invoke-interface {v1, v4}, Lo/gTh;->e(Lo/gTc;)Z

    return-void
.end method
