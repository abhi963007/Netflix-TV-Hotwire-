.class final Lo/hmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmY;


# instance fields
.field private synthetic b:Lo/hmj$a;

.field private synthetic d:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;Lo/hmj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmp;->d:Lo/hmk;

    .line 6
    iput-object p2, p0, Lo/hmp;->b:Lo/hmj$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/hmp;->d:Lo/hmk;

    .line 5
    iget-object v3, v2, Lo/hmk;->f:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lo/hmk;->k:Lo/hmD;

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 15
    :try_start_0
    new-instance v0, Lo/hnj;

    .line 17
    iget-object v7, v2, Lo/hmk;->f:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lo/hnu;->d(Lo/hmD;)[B

    move-result-object v9

    .line 23
    invoke-interface {v4}, Lo/hmD;->D()Lo/hqU;

    move-result-object v10

    .line 27
    invoke-interface {v4}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-static {v6}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 35
    invoke-interface {v4}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v6

    .line 39
    invoke-static {v6}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 43
    invoke-interface {v4}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-static {v6}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 51
    invoke-interface {v4}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lo/hnu;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    .line 59
    invoke-interface {v4}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-interface {v4}, Lo/hmh;->t()Ljava/lang/String;

    move-result-object v16

    .line 67
    invoke-static {v4}, Lo/hnu;->e(Lo/hmD;)Lo/hhw;

    move-result-object v17

    move-object v6, v0

    move-object/from16 v8, p1

    .line 73
    invoke-direct/range {v6 .. v17}, Lo/hnj;-><init>(Ljava/lang/String;Lo/hrn;[BLo/hqU;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/hhw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :cond_0
    move-object/from16 v0, p2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 84
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 86
    invoke-interface {v4}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v3, v9}, Lo/hnw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    xor-int/lit8 v8, v8, 0x1

    .line 103
    :try_start_2
    invoke-interface {v4}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move v10, v7

    move v11, v10

    .line 113
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 123
    check-cast v12, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 125
    iget-object v12, v12, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 127
    sget-object v13, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Audio:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 129
    invoke-static {v3, v12, v13}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 146
    :try_start_4
    invoke-static {v13}, Lo/hmW;->e(Ljava/lang/String;)Lo/hmW$b;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-object v13, v5

    :goto_1
    if-nez v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 161
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 164
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 171
    :cond_3
    :try_start_6
    invoke-interface {v4}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v9

    .line 175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move v12, v7

    move v13, v12

    .line 181
    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 191
    check-cast v14, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 193
    iget-object v14, v14, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 195
    sget-object v15, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->Video:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 197
    invoke-static {v3, v14, v15}, Lo/hnw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 214
    :try_start_8
    invoke-static {v15}, Lo/hmW;->e(Ljava/lang/String;)Lo/hmW$b;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-object v15, v5

    :goto_3
    if-nez v15, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 229
    :try_start_9
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 232
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move v13, v6

    goto :goto_4

    :catch_4
    move v11, v6

    :catch_5
    move v13, v6

    move v12, v7

    :cond_6
    :goto_4
    move v6, v11

    goto :goto_5

    :catch_6
    move v8, v6

    :catch_7
    move v13, v6

    move v10, v7

    move v12, v10

    .line 245
    :goto_5
    invoke-virtual {v2}, Lo/hmk;->o()Z

    move-result v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "OfflinePlayableManifestImpl DL_MANIFEST_DATA_MISSING oxid="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-interface {v4}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v9, " manifestCount="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v8, " audioCounts="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v8, " videoCounts="

    const-string v9, " failedAudio="

    invoke-static {v3, v6, v8, v13, v9}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 287
    const-string v6, " failedVideo="

    const-string v8, " allExists="

    invoke-static {v3, v10, v6, v12, v8}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

    .line 306
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 309
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 311
    invoke-interface {v4, v0}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 316
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 321
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iput-object v0, v2, Lo/fgZ;->a:Ljava/lang/String;

    .line 333
    iput-object v3, v2, Lo/fgZ;->b:Ljava/lang/Throwable;

    .line 337
    new-instance v0, Lo/gQd;

    invoke-direct {v0}, Lo/gQd;-><init>()V

    .line 340
    iput-object v3, v0, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 342
    iput-boolean v7, v0, Lo/gQd;->a:Z

    .line 344
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    move-object v0, v2

    goto :goto_6

    .line 349
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 357
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    .line 359
    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p2

    .line 367
    invoke-interface {v4, v0}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 370
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->ManifestError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 372
    invoke-interface {v4, v2}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 379
    :goto_6
    invoke-interface {v4}, Lo/hmh;->p()Ljava/lang/String;

    .line 383
    iget-object v2, v1, Lo/hmp;->b:Lo/hmj$a;

    .line 385
    invoke-interface {v2, v5, v0}, Lo/hmj$a;->c(Lo/hnj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
