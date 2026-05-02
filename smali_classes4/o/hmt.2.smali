.class final Lo/hmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmY;


# instance fields
.field private synthetic d:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmt;->d:Lo/hmk;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hmt;->d:Lo/hmk;

    .line 3
    iget-object v1, v0, Lo/hmk;->m:Lo/hmC;

    .line 7
    iget-object v2, v0, Lo/hmk;->k:Lo/hmD;

    .line 9
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    .line 21
    new-instance v6, Lo/hlO$j;

    invoke-direct {v6, v3, v4, v5}, Lo/hlO$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 24
    iget-object v3, v0, Lo/hmk;->h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

    .line 26
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    .line 29
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lo/hmb;->a(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    invoke-static {p1, p2}, Lo/hmb;->e(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    .line 44
    invoke-static {p1, p2}, Lo/hmb;->d(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 48
    invoke-static {p1, p2}, Lo/hmb;->b(Lo/hrn;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 52
    iget-object v7, v0, Lo/hmk;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    invoke-interface {p1}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-interface {v2}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 82
    check-cast v9, Lo/hme;

    .line 84
    invoke-interface {v2}, Lo/hmD;->z()Ljava/util/List;

    move-result-object v10

    .line 88
    invoke-virtual {v0, v9, v7, v10, v8}, Lo/hmk;->a(Lo/hme;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v2}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lo/hme;

    .line 115
    invoke-interface {v2}, Lo/hmD;->R()Ljava/util/List;

    move-result-object v9

    .line 119
    invoke-virtual {v0, v5, v7, v9, v8}, Lo/hmk;->a(Lo/hme;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v2}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Lo/hme;

    .line 146
    invoke-interface {v2}, Lo/hmD;->N()Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-virtual {v0, v5, v7, v6, v8}, Lo/hmk;->a(Lo/hme;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v2}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 165
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Lo/hme;

    .line 177
    invoke-interface {v2}, Lo/hmD;->L()Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-virtual {v0, v4, v7, v5, v8}, Lo/hmk;->a(Lo/hme;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {p1}, Lo/hrn;->M()Ljava/util/List;

    move-result-object p2

    .line 191
    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 216
    move-object v5, v4

    check-cast v5, Lo/gRr;

    .line 218
    iget v6, v5, Lo/gRr;->k:I

    .line 220
    iget v5, v5, Lo/gRr;->j:I

    mul-int/2addr v6, v5

    .line 223
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 228
    move-object v8, v5

    check-cast v8, Lo/gRr;

    .line 230
    iget v9, v8, Lo/gRr;->k:I

    .line 232
    iget v8, v8, Lo/gRr;->j:I

    mul-int/2addr v9, v8

    if-ge v6, v9, :cond_5

    move-object v4, v5

    move v6, v9

    .line 239
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 245
    :cond_6
    check-cast v4, Lo/gRr;

    .line 249
    iget p2, v4, Lo/gRr;->k:I

    .line 251
    iget v4, v4, Lo/gRr;->j:I

    .line 253
    new-instance v5, Lo/hrn$c;

    invoke-direct {v5, p2, v4}, Lo/hrn$c;-><init>(II)V

    .line 256
    invoke-interface {v2, v5}, Lo/hmD;->e(Lo/hrn$c;)V

    .line 259
    invoke-virtual {v0}, Lo/hmk;->g()V

    .line 262
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 269
    sget-object p2, Lo/fhc;->aB:Lo/fhe;

    goto :goto_4

    .line 274
    :cond_7
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NO_TRACKS_TO_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 276
    new-instance v4, Lo/fhd;

    invoke-direct {v4, p2}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    move-object p2, v4

    .line 279
    :goto_4
    iget-object v4, p2, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 281
    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 287
    invoke-virtual {v0}, Lo/hmk;->I()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 293
    invoke-interface {p1}, Lo/hrn;->O()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 299
    iget-object p2, v0, Lo/hmk;->n:Lo/hmL;

    .line 301
    invoke-interface {p1}, Lo/hrn;->n()[B

    move-result-object v1

    .line 305
    invoke-interface {p1}, Lo/hrn;->s()Lo/hqY;

    move-result-object p1

    .line 309
    iget-object p1, p1, Lo/hqY;->e:Lo/hqU;

    .line 313
    new-instance v3, Lo/hmo;

    invoke-direct {v3, v0}, Lo/hmo;-><init>(Lo/hmk;)V

    .line 316
    invoke-interface {p2, v2, v1, p1, v3}, Lo/hmL;->e(Lo/hmh;[BLo/hqU;Lo/hmQ;)V

    return-void

    .line 322
    :cond_8
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 330
    iget-object p2, p2, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 332
    new-instance v4, Lo/hlO$e;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, p2, v5}, Lo/hlO$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V

    .line 335
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    .line 338
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 340
    invoke-interface {v1, p1, v0}, Lo/hmC;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V

    return-void

    .line 346
    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 348
    new-instance p2, Lo/fhd;

    invoke-direct {p2, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 351
    invoke-virtual {v0}, Lo/hmk;->G()J

    move-result-wide v4

    .line 355
    invoke-virtual {v0}, Lo/hmk;->l()J

    move-result-wide v6

    .line 364
    iget-object p1, v0, Lo/hmk;->j:Ljava/io/File;

    .line 366
    invoke-static {p1}, Lo/kmU;->e(Ljava/io/File;)J

    move-result-wide v8

    .line 374
    const-string p1, "freeSpaceOnFileSystem="

    const-string v10, " freeSpaceNeeded="

    invoke-static {v8, v9, p1, v10}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x17d7840

    add-long/2addr v4, v6

    .line 378
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 385
    iput-object p1, p2, Lo/fgZ;->a:Ljava/lang/String;

    .line 387
    iget-object p1, v0, Lo/hmk;->g:Lo/gQK;

    .line 389
    invoke-interface {p1}, Lo/gQK;->d()Lo/hgk;

    move-result-object p1

    .line 393
    iget-object v6, v0, Lo/hmk;->k:Lo/hmD;

    if-eqz p1, :cond_a

    .line 398
    :try_start_0
    invoke-static {p2}, Lo/hgt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v7

    .line 402
    invoke-static {p2}, Lo/hgt;->a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v8

    .line 406
    new-instance v11, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    .line 408
    sget-object v5, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->warn:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 410
    sget-object v10, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->Storage:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v9, 0x0

    move-object v4, v11

    .line 413
    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;Lo/hmh;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 416
    iget-object v4, p2, Lo/fgZ;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {v11, v4}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Ljava/lang/String;)V

    .line 421
    invoke-interface {p1, v11}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    :cond_a
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 434
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    .line 436
    new-instance v5, Lo/hlO$f;

    invoke-direct {v5, p1, v2, v4}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 439
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    goto :goto_5

    .line 445
    :cond_b
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-interface {v2}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v2

    .line 453
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 455
    new-instance v5, Lo/hlO$f;

    invoke-direct {v5, p1, v2, v4}, Lo/hlO$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 458
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    goto :goto_5

    .line 464
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 467
    throw p1

    .line 468
    :cond_d
    :goto_5
    invoke-interface {v1, p2, v0}, Lo/hmC;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V

    return-void
.end method
