.class final Lo/hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmQ;


# instance fields
.field private synthetic a:Lo/hrn;

.field private synthetic b:Lo/hmk;

.field private synthetic e:Lo/hlv$c;


# direct methods
.method public constructor <init>(Lo/hmk;Lo/hrn;Lo/hlv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmm;->b:Lo/hmk;

    .line 6
    iput-object p2, p0, Lo/hmm;->a:Lo/hrn;

    .line 8
    iput-object p3, p0, Lo/hmm;->e:Lo/hlv$c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lo/hmm;->b:Lo/hmk;

    .line 7
    iget-object v3, v2, Lo/hmk;->k:Lo/hmD;

    .line 9
    iget-object v4, v2, Lo/hmk;->d:Landroid/content/Context;

    .line 13
    const-class v5, Lo/hmk$d;

    invoke-static {v4, v5}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lo/hmk$d;

    .line 19
    invoke-interface {v5}, Lo/hmk$d;->fL()Lo/gLp;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 33
    const-class v6, Lo/hmk$d;

    invoke-static {v4, v6}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lo/hmk$d;

    .line 39
    invoke-interface {v4}, Lo/hmk$d;->fm()Lo/gLp;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    iget-object v6, v0, Lo/hmm;->a:Lo/hrn;

    if-eqz v4, :cond_4

    .line 57
    sget-object v4, Lo/hmf;->c:Lo/hmf;

    .line 61
    const-string v4, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v7, Lo/hmf;->c:Lo/hmf;

    .line 77
    invoke-interface {v3}, Lo/hmD;->M()Lo/hqU;

    move-result-object v7

    .line 83
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v7, v7, Lo/hqU;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 97
    const-string v10, "playbackContextId="

    invoke-static {v7, v10, v8}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v9, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    .line 106
    :goto_0
    invoke-interface {v3}, Lo/hmD;->M()Lo/hqU;

    move-result-object v10

    .line 110
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v4, v10, Lo/hqU;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v9

    goto :goto_1

    .line 121
    :cond_1
    const-string v10, "activateAndRefresh"

    invoke-static {v4, v10, v8}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    xor-int/2addr v4, v9

    :goto_1
    if-eqz v7, :cond_2

    if-nez v4, :cond_4

    .line 130
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v10

    .line 134
    sget-object v11, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    if-eq v10, v11, :cond_3

    .line 138
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v10

    .line 142
    sget-object v11, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    if-eq v10, v11, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v9

    .line 165
    :goto_2
    new-instance v15, Lo/gQd;

    const-string v12, "SPY-43139: Checking manifest"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object v11, v15

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v11 .. v19}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 168
    sget-object v11, Lcom/netflix/mediaclient/log/api/ErrorType;->PLAYER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 170
    iput-object v11, v9, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 172
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object v11

    .line 176
    iput-object v11, v9, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 178
    iput-boolean v8, v9, Lo/gQd;->a:Z

    const/4 v8, 0x1

    .line 180
    iput-boolean v8, v9, Lo/gQd;->b:Z

    .line 182
    invoke-interface {v3}, Lo/hmD;->M()Lo/hqU;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 190
    iget-object v11, v9, Lo/gQd;->d:Ljava/util/Map;

    .line 194
    const-string v12, "refreshLink"

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-interface {v6}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v8

    .line 201
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 207
    const-string v12, "movieId"

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v8, "validRefreshLink"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v7, "useNq"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v4, "sendCookies"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    .line 251
    const-string v5, "requestSuccess"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v6}, Lo/hrn;->ag()Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string v5, "manifest"

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v4, "expectedFailureReason"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, "requestStatusCode"

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    .line 301
    const-string v5, "requestStatusCodeValue"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-interface {v3}, Lo/hmh;->v()Ljava/lang/String;

    move-result-object v4

    .line 310
    const-string v5, "profileGuid"

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 315
    invoke-virtual {v4, v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 318
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 322
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    .line 324
    iget-object v7, v0, Lo/hmm;->e:Lo/hlv$c;

    if-ne v4, v5, :cond_5

    .line 328
    iget-object v1, v2, Lo/hmk;->n:Lo/hmL;

    .line 330
    invoke-interface {v6}, Lo/hrn;->n()[B

    move-result-object v4

    .line 334
    invoke-interface {v6}, Lo/hrn;->s()Lo/hqY;

    move-result-object v5

    .line 338
    iget-object v5, v5, Lo/hqY;->e:Lo/hqU;

    .line 342
    new-instance v6, Lo/hmn;

    invoke-direct {v6, v2, v7}, Lo/hmn;-><init>(Lo/hmk;Lo/hlv$c;)V

    .line 345
    invoke-interface {v1, v3, v4, v5, v6}, Lo/hmL;->e(Lo/hmh;[BLo/hqU;Lo/hmQ;)V

    return-void

    .line 349
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 353
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    if-ne v4, v5, :cond_6

    .line 357
    iget-object v4, v2, Lo/hmk;->f:Ljava/lang/String;

    .line 359
    invoke-static {v4, v3}, Lo/hnu;->d(Ljava/lang/String;Lo/hmD;)V

    .line 362
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->EncodesRevoked:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 364
    invoke-interface {v3, v4}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    :cond_6
    move-object/from16 v3, p1

    .line 369
    invoke-static {v2, v3, v1, v7}, Lo/hmk;->b(Lo/hmk;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/hlv$c;)V

    return-void
.end method
