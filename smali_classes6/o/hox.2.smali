.class public final Lo/hox;
.super Lo/hoC;
.source ""

# interfaces
.implements Lo/hoI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hox$b;,
        Lo/hox$d;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final b:Lo/hoK;

.field public final d:Lo/gTh;

.field private i:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;


# direct methods
.method public constructor <init>(Lo/gTh;Lo/hdr;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gRA;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hoC;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hox;->d:Lo/gTh;

    .line 8
    new-instance p1, Lo/hoK;

    invoke-direct {p1}, Lo/hoK;-><init>()V

    .line 11
    iput-object p2, p1, Lo/hoK;->e:Lo/hdr;

    .line 13
    iput-object p3, p1, Lo/hoK;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 15
    iput-object p4, p1, Lo/hoK;->c:Lo/gRA;

    .line 17
    iput-object p1, p0, Lo/hox;->b:Lo/hoK;

    .line 19
    iput-object p5, p0, Lo/hox;->i:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    return-void
.end method

.method public static b(JLjava/util/Locale;)Lo/fhd;
    .locals 2

    .line 4
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-class v1, Lo/hox$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/hox$d;

    .line 16
    invoke-interface {v0}, Lo/hox$d;->eW()Lo/hMv;

    move-result-object v0

    .line 20
    invoke-interface {v0, p0, p1, p2}, Lo/hMv;->c(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 26
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 29
    new-instance p2, Lo/fhd;

    invoke-direct {p2, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 32
    iput-object p0, p2, Lo/fhd;->g:Ljava/lang/String;

    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p2, Lo/fhd;->e:Z

    return-object p2
.end method

.method public static b(Landroid/content/Context;)Lo/fol;
    .locals 1

    .line 3
    const-class v0, Lo/hox$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lo/hox$d;

    .line 9
    invoke-interface {p0}, Lo/hox$d;->aw()Lo/kyM;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lo/foj;

    .line 19
    instance-of v0, p0, Lo/fol;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lo/fol;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([Lo/hoH;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 5
    const-string v2, ""

    array-length v3, v0

    .line 6
    new-array v3, v3, [Ljava/lang/String;

    .line 8
    array-length v4, v0

    .line 9
    new-array v4, v4, [Z

    .line 11
    array-length v5, v0

    .line 12
    new-array v5, v5, [Lo/hpT;

    .line 14
    array-length v6, v0

    .line 15
    new-array v6, v6, [Ljava/lang/String;

    .line 17
    array-length v7, v0

    .line 18
    new-array v7, v7, [Ljava/lang/String;

    .line 20
    array-length v8, v0

    .line 21
    new-array v8, v8, [Ljava/lang/String;

    .line 23
    array-length v9, v0

    .line 24
    new-array v9, v9, [Ljava/lang/Boolean;

    .line 26
    array-length v10, v0

    .line 27
    new-array v10, v10, [Ljava/lang/String;

    .line 29
    array-length v11, v0

    .line 30
    new-array v11, v11, [Ljava/lang/String;

    .line 32
    array-length v12, v0

    .line 33
    new-array v12, v12, [Ljava/lang/String;

    .line 35
    array-length v13, v0

    .line 36
    new-array v13, v13, [Ljava/lang/String;

    .line 38
    array-length v14, v0

    .line 39
    new-array v14, v14, [Ljava/lang/String;

    .line 41
    array-length v15, v0

    .line 42
    new-array v15, v15, [Z

    move-object/from16 v16, v2

    .line 44
    array-length v2, v0

    .line 45
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 49
    array-length v1, v0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move/from16 v2, v17

    move/from16 v19, v2

    :goto_0
    const/16 v20, 0x0

    if-ge v2, v1, :cond_2

    move/from16 v21, v1

    .line 62
    aget-object v1, v0, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 68
    iget-wide v14, v1, Lo/hoH;->e:J

    .line 72
    iget-object v0, v1, Lo/hoH;->g:Ljava/lang/String;

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 78
    aput-object v14, v3, v19

    .line 80
    iget-boolean v14, v1, Lo/hoH;->o:Z

    .line 82
    aput-boolean v14, v4, v19

    .line 84
    iget-object v14, v1, Lo/hoH;->d:Lo/hpT;

    .line 86
    aput-object v14, v5, v19

    .line 88
    iget-object v14, v1, Lo/hoH;->l:Ljava/lang/String;

    .line 90
    aput-object v14, v6, v19

    .line 92
    iget-object v14, v1, Lo/hoH;->h:Ljava/lang/String;

    .line 94
    aput-object v14, v7, v19

    .line 96
    iget-object v14, v1, Lo/hoH;->f:Ljava/lang/String;

    .line 98
    aput-object v14, v8, v19

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    const-string v14, "true"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 120
    :cond_1
    :goto_1
    aput-object v20, v9, v19

    .line 122
    iget-object v0, v1, Lo/hoH;->j:Ljava/lang/String;

    .line 124
    aput-object v0, v10, v19

    .line 126
    iget-object v0, v1, Lo/hoH;->n:Ljava/lang/String;

    .line 128
    aput-object v0, v11, v19

    .line 130
    iget-object v0, v1, Lo/hoH;->m:Ljava/lang/String;

    .line 132
    aput-object v0, v12, v19

    .line 134
    iget-object v0, v1, Lo/hoH;->c:Ljava/lang/String;

    .line 136
    aput-object v0, v13, v19

    .line 138
    iget-object v0, v1, Lo/hoH;->a:Ljava/lang/String;

    .line 140
    aput-object v0, v22, v19

    .line 142
    iget-boolean v0, v1, Lo/hoH;->b:Z

    .line 144
    aput-boolean v0, v23, v19

    .line 146
    iget-object v0, v1, Lo/hoH;->i:Ljava/lang/Boolean;

    .line 148
    aput-object v0, v18, v19

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto :goto_0

    :cond_2
    move-object/from16 v0, p6

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 159
    iput-object v6, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->A:[Ljava/lang/String;

    move-object/from16 v1, v23

    .line 161
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->t:[Z

    .line 163
    iput-object v10, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->x:[Ljava/lang/String;

    .line 165
    iput-object v11, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->w:[Ljava/lang/String;

    .line 167
    iput-object v12, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->D:[Ljava/lang/String;

    .line 169
    iput-object v13, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->v:[Ljava/lang/String;

    .line 171
    iput-object v5, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->s:[Lo/hpT;

    move-object/from16 v1, p5

    .line 175
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->B:Ljava/lang/String;

    .line 177
    iput-object v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->C:[Z

    move-object/from16 v1, p3

    .line 181
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->u:Ljava/lang/String;

    .line 183
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lo/klj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Ljava/lang/String;

    move-object/from16 v1, p1

    .line 195
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 197
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:[Ljava/lang/String;

    move/from16 v1, p4

    .line 201
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c:Z

    move-object/from16 v1, v22

    .line 203
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:[Ljava/lang/String;

    move/from16 v1, p2

    .line 207
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Z

    move-object/from16 v1, v18

    .line 209
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->g:[Ljava/lang/Boolean;

    .line 211
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->q:Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder$e;

    .line 215
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_0
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:[Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 229
    array-length v4, v4

    move/from16 v5, v17

    :goto_2
    if-ge v5, v4, :cond_1b

    .line 234
    new-instance v6, Lorg/json/JSONObject;

    .line 236
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->buildStreamingParamProperties(Lorg/json/JSONObject;)V

    .line 242
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:[Ljava/lang/String;

    if-eqz v7, :cond_1a

    .line 246
    aget-object v7, v7, v5

    .line 251
    const-string v8, "viewableId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->x:[Ljava/lang/String;

    if-eqz v7, :cond_19

    .line 258
    aget-object v7, v7, v5

    .line 260
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->w:[Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 264
    aget-object v8, v8, v5

    .line 266
    iget-object v9, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->D:[Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 270
    aget-object v9, v9, v5

    .line 272
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->v:[Ljava/lang/String;

    if-eqz v10, :cond_16

    .line 278
    aget-object v10, v10, v5

    .line 280
    invoke-static {v7}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 289
    const-string v11, "requiredAudioTrackId"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_3
    invoke-static {v8}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 301
    const-string v7, "requiredTextTrackId"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c()Ljava/lang/String;

    move-result-object v7

    .line 311
    const-string v8, "v3"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 320
    const-string v7, "requiredVideoTrackId"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_5
    const-string v7, "originalPlaybackContextId"

    if-eqz v10, :cond_6

    .line 327
    :try_start_1
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    :cond_6
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->t:[Z

    if-eqz v8, :cond_15

    if-ltz v5, :cond_7

    .line 338
    array-length v9, v8

    if-ge v5, v9, :cond_7

    .line 341
    aget-boolean v8, v8, v5

    .line 346
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object/from16 v8, v20

    .line 350
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 359
    const-string v8, "hasCachedManifest"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    :cond_8
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder$e;->fG()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 372
    const-string v8, "liveMetadataFormat"

    const-string v10, "INDEXED_SEGMENT_TEMPLATE"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_9
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->C:[Z

    if-eqz v8, :cond_14

    .line 379
    aget-boolean v8, v8, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    const-string v10, "maxSupportedLanguages"

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    .line 386
    :try_start_2
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v8, "supportsPartialHydration"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    .line 397
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    :goto_4
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:[Ljava/lang/String;

    if-eqz v8, :cond_13

    .line 406
    array-length v9, v8

    if-le v9, v5, :cond_c

    .line 409
    aget-object v8, v8, v5

    .line 411
    invoke-static {v8}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 419
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:[Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 423
    aget-object v8, v8, v5

    .line 425
    const-string v9, "auxiliaryManifestToken"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 429
    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 432
    throw v20

    .line 433
    :cond_c
    :goto_5
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->v:[Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 437
    array-length v9, v8

    if-le v9, v5, :cond_e

    .line 440
    aget-object v8, v8, v5

    .line 442
    invoke-static {v8}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 448
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->v:[Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 452
    aget-object v8, v8, v5

    .line 454
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 458
    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 461
    throw v20

    .line 1003
    :cond_e
    :goto_6
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->o:Ljava/lang/String;

    .line 1005
    const-string v8, "adBreakToken"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1011
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->k:Ljava/lang/String;

    .line 1013
    const-string v9, "adBreakTriggerId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1019
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->r:Ljava/lang/Integer;

    .line 1021
    const-string v9, "maxSupportedAdAuxiliaryManifests"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1027
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->n:Ljava/lang/Boolean;

    .line 1029
    const-string v9, "alreadySeen"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1036
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->z:Ljava/lang/Boolean;

    .line 1038
    const-string v9, "supportsAdLazyLoading"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->y:Ljava/util/ArrayList;

    if-eqz v7, :cond_f

    .line 1047
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->y:Ljava/util/ArrayList;

    .line 1049
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1054
    const-string v7, "occurredAdBreaks"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    :cond_f
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->p:Ljava/util/Set;

    if-eqz v7, :cond_10

    .line 1063
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->p:Ljava/util/Set;

    .line 1065
    check-cast v7, Ljava/util/Collection;

    .line 1067
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1072
    const-string v7, "cachedAdBreaks"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    :cond_10
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;->B:Ljava/lang/String;

    .line 470
    const-string v8, "stickySteeringToken"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    iget-object v7, v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->g:[Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    .line 479
    aget-object v7, v7, v5

    .line 481
    const-string v8, "prefersVerticalVideo"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    const-string v8, "supportsVideoTrackSwitching"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder$e;->eR()Z

    move-result v7

    .line 499
    const-string v8, "supportsNetflixMediaEvents"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 502
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 511
    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 514
    throw v20

    .line 515
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 518
    throw v20

    .line 519
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 522
    throw v20

    .line 526
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 529
    throw v20

    .line 530
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 533
    throw v20

    .line 534
    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 537
    throw v20

    .line 541
    :cond_17
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 544
    throw v20

    .line 548
    :cond_18
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 551
    throw v20

    .line 555
    :cond_19
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 558
    throw v20

    .line 559
    :cond_1a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 562
    throw v20

    .line 563
    :cond_1b
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->buildParentProperties(Lorg/json/JSONObject;)V

    .line 568
    const-string v0, "params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 572
    :cond_1c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 575
    throw v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 576
    :catch_0
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/hpN;Lo/hoD;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/hpN;->j()Ljava/lang/Long;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hoC;->e:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lo/hoC;->e:Ljava/util/Map;

    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lo/hoC;->c:Ljava/util/Map;

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-boolean v2, v0, Lcom/netflix/android/volley/Request;->g:Z

    if-nez v2, :cond_0

    .line 34
    iget-boolean v2, v0, Lcom/netflix/android/volley/Request;->d:Z

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->b()V

    .line 41
    check-cast p2, Lo/hoL;

    .line 43
    invoke-virtual {p0, p1, p2}, Lo/hox;->b(Lo/hpN;Lo/hoL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 50
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1

    :cond_1
    return v1

    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v1

    .line 57
    throw p1
.end method

.method public final b(Lo/hpN;Lo/hoL;)V
    .locals 11

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lo/hox;->b(Landroid/content/Context;)Lo/fol;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lo/hox;->b:Lo/hoK;

    .line 13
    iget-object v0, v0, Lo/hoK;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 15
    new-instance v2, Lo/hoP;

    invoke-direct {v2}, Lo/hoP;-><init>()V

    .line 18
    iput-object v0, v2, Lo/hoP;->g:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 20
    invoke-interface {p1}, Lo/hpN;->e()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object v3

    .line 24
    iput-object v3, v2, Lo/hoP;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 26
    invoke-interface {p1}, Lo/hpN;->h()Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lo/hoP;->b:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Lo/hpN;->d()Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lo/hoP;->a:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Lo/hpN;->l()Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v2, Lo/hoP;->f:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 50
    div-long/2addr v3, v5

    .line 51
    iput-wide v3, v2, Lo/hoP;->d:J

    .line 53
    iput-object v8, v2, Lo/hoP;->c:Lo/fol;

    .line 59
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string v4, "version"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object v4, v2, Lo/hoP;->b:Ljava/lang/String;

    .line 74
    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84
    iget-wide v5, v2, Lo/hoP;->d:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 101
    :cond_0
    const-string v7, "clientTime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v5, v2, Lo/hoP;->a:Ljava/lang/String;

    .line 108
    const-string v6, "challengeBase64"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget-object v5, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->STANDARD:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 113
    iget-object v6, v2, Lo/hoP;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v5, v6, :cond_1

    .line 120
    iget-object v5, v2, Lo/hoP;->f:Ljava/lang/String;

    .line 122
    const-string v6, "xid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_1
    const-string v5, "params"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 136
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v4, Lorg/json/JSONArray;

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 153
    const-string v0, "languages"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 157
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 159
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->i()Ljava/lang/String;

    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 174
    const-string v0, "languages"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :goto_0
    iget-object v0, v2, Lo/hoP;->c:Lo/fol;

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0}, Lo/foj;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, v2, Lo/hoP;->c:Lo/fol;

    .line 189
    invoke-interface {v0}, Lo/foj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, v2, Lo/hoP;->c:Lo/fol;

    .line 197
    invoke-interface {v0}, Lo/fol;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 209
    new-instance v2, Lorg/json/JSONObject;

    .line 211
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v4, "cadToken"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v0, "common"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-interface {p1}, Lo/hpN;->e()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object v3

    .line 234
    invoke-interface {p1}, Lo/hpN;->j()Ljava/lang/Long;

    move-result-object v6

    .line 238
    invoke-interface {p1}, Lo/hpN;->n()Z

    move-result v7

    .line 244
    new-instance v9, Lo/hpc;

    move-object v0, v9

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lo/hpc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/hoL;Lo/hox;Ljava/lang/Long;Z)V

    .line 247
    iput-object v8, v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 249
    invoke-interface {p1}, Lo/hpN;->e()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object p2

    .line 253
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->LIMITED:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 261
    invoke-interface {p1}, Lo/hpN;->j()Ljava/lang/Long;

    move-result-object p1

    .line 265
    iget-object p2, p0, Lo/hoC;->e:Ljava/util/Map;

    .line 267
    monitor-enter p2

    .line 268
    :try_start_1
    iget-object v0, p0, Lo/hoC;->c:Ljava/util/Map;

    .line 270
    check-cast v0, Ljava/util/HashMap;

    .line 272
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lo/hoC;->c:Ljava/util/Map;

    .line 277
    check-cast v0, Ljava/util/HashMap;

    .line 279
    invoke-virtual {v0, p1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p2

    .line 287
    throw p1

    .line 288
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/hox;->d:Lo/gTh;

    .line 290
    invoke-interface {p1, v9}, Lo/gTh;->e(Lo/gTc;)Z

    return-void
.end method

.method public final b([Lo/hoH;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZZLjava/lang/String;Lo/hoL;)V
    .locals 17

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, v9, Lo/hox;->b:Lo/hoK;

    .line 9
    iget-object v2, v9, Lo/hox;->i:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 11
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v2

    .line 15
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/netflix/mediaclient/net/BandwidthUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;-><init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 33
    new-instance v2, Lo/dzC;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lo/dzC;-><init>(I)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    .line 51
    new-array v2, v8, [Ljava/lang/Long;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 57
    move-object v7, v1

    check-cast v7, [Ljava/lang/Long;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, v4

    .line 70
    invoke-static/range {v10 .. v16}, Lo/hox;->d([Lo/hoH;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v5, Lo/hox$b;

    move-object/from16 v1, p8

    invoke-direct {v5, v1}, Lo/hox$b;-><init>(Lo/hoL;)V

    .line 81
    invoke-static {v0}, Lo/hox;->b(Landroid/content/Context;)Lo/fol;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 90
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 97
    new-instance v10, Lo/hoU;

    move-object v1, v10

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    move-object v11, v7

    invoke-direct/range {v1 .. v7}, Lo/hoU;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/hoD;Lo/hox;[Ljava/lang/Long;)V

    .line 100
    iput-object v0, v10, Lo/hoU;->s:Lo/fol;

    move v12, v8

    goto :goto_0

    :cond_0
    move-object v11, v7

    .line 106
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 115
    new-instance v10, Lo/hpb;

    move-object v1, v10

    move-object/from16 v4, p2

    move-object/from16 v6, p0

    move v12, v8

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/hpb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/hoD;Lo/hox;[Ljava/lang/Long;Z)V

    .line 118
    iput-object v0, v10, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 120
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v1, v9, Lo/hoC;->a:Ljava/util/Map;

    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    array-length v0, v11

    move v8, v12

    :goto_1
    if-ge v8, v0, :cond_1

    .line 132
    aget-object v2, v11, v8

    .line 134
    iget-object v3, v9, Lo/hoC;->f:Ljava/util/Map;

    .line 136
    check-cast v3, Ljava/util/HashMap;

    .line 138
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 146
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_2
    iget-object v0, v9, Lo/hox;->d:Lo/gTh;

    .line 152
    invoke-interface {v0, v10}, Lo/gTh;->e(Lo/gTc;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    const-string v2, ""

    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lo/hox;->i:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 9
    invoke-interface {v4}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lo/hox;->b:Lo/hoK;

    .line 15
    new-instance v6, Lo/hoO;

    invoke-direct {v6, v3, v5, v4}, Lo/hoO;-><init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)V

    if-eqz v1, :cond_0

    .line 20
    iput-object v1, v6, Lo/hoO;->t:Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p4

    .line 22
    iput-object v1, v6, Lo/hoO;->q:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-object/from16 v1, p2

    .line 24
    iput-object v1, v6, Lo/hoO;->o:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 26
    iput-object v1, v6, Lo/hoO;->k:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lo/klj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Ljava/lang/String;

    .line 34
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:[Ljava/lang/String;

    .line 42
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    iget-object v4, v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:[Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 54
    array-length v5, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_6

    .line 58
    aget-object v9, v4, v8

    .line 60
    new-instance v10, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v6, v10}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v6, v10}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Lorg/json/JSONObject;)V

    .line 2001
    sget-object v11, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    .line 3001
    iget-object v11, v11, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->value:Ljava/lang/String;

    .line 2010
    const-string v12, "type"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2015
    iget-object v11, v6, Lo/hoO;->q:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 2017
    const-string v12, "downloadQuality"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2020
    iget-object v11, v6, Lo/hoO;->o:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 2024
    iget-object v12, v6, Lo/hoO;->k:Ljava/lang/String;

    if-nez v12, :cond_2

    .line 2028
    :cond_1
    iget-object v12, v6, Lo/hoO;->k:Ljava/lang/String;

    .line 2034
    const-string v13, "OfflineManifestRequestParamBuilder::setSpecialProperties: Oxid= "

    const-string v14, ", Dxid= "

    invoke-static {v13, v11, v14, v12}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2041
    sget-object v15, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    .line 2046
    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 2049
    :cond_2
    iget-object v11, v6, Lo/hoO;->o:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 2055
    const-string v12, "oxid"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2058
    :cond_3
    iget-object v11, v6, Lo/hoO;->k:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 2064
    const-string v12, "dxid"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2067
    :cond_4
    sget-object v11, Lo/knc;->a:Lo/knc;

    .line 2071
    iget-object v11, v6, Lo/hoO;->n:Landroid/content/Context;

    .line 2073
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-static {v11}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v7

    goto :goto_1

    .line 2084
    :cond_5
    sget-object v11, Lo/knc;->a:Lo/knc;

    .line 2089
    invoke-static {}, Lo/klU;->e()Z

    move-result v11

    .line 2095
    :goto_1
    const-string v12, "liteDevice"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v11, "viewableId"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v6, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->buildParentProperties(Lorg/json/JSONObject;)V

    .line 91
    const-string v4, "params"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 97
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 101
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/hoL;)V
    .locals 9

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo/hox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v7, Lo/hox$b;

    invoke-direct {v7, p6}, Lo/hox$b;-><init>(Lo/hoL;)V

    .line 24
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 32
    new-instance p1, Lo/hoZ;

    move-object v0, p1

    move-object v1, p4

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lo/hoZ;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;JLo/hoD;)V

    .line 35
    invoke-static {v8}, Lo/hox;->b(Landroid/content/Context;)Lo/fol;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    .line 41
    iget-object p2, p0, Lo/hox;->d:Lo/gTh;

    .line 43
    invoke-interface {p2, p1}, Lo/gTh;->e(Lo/gTc;)Z

    return-void
.end method
