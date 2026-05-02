.class final Lo/hkS$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hkS$b;->c:Lo/hkS;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v8, v1, Lo/hkS$b;->c:Lo/hkS;

    .line 7
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, v8, Lo/hkS;->a:Z

    if-eqz v0, :cond_11

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->AccountIneligible:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 28
    invoke-virtual {v8, v0}, Lo/hkS;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    .line 31
    iget-object v0, v8, Lo/hkS;->l:Lo/hkR;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 42
    new-instance v2, Lo/hla;

    invoke-direct {v2, v8, v4}, Lo/hla;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    iget-object v0, v8, Lo/hkS;->A:Lo/hkV;

    .line 50
    invoke-interface {v0}, Lo/hkV;->onUserAccountInActive()V

    .line 53
    iget-object v0, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 61
    invoke-virtual {v8, v12}, Lo/hkS;->e(Z)V

    .line 64
    invoke-virtual {v8}, Lo/hkS;->y()V

    return-void

    .line 68
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    check-cast v0, Lo/hkI;

    .line 72
    iget-object v2, v0, Lo/hkI;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v2, v13, v0}, Lo/hkS;->e(Ljava/lang/String;Lo/hkK;Lo/hkI;)V

    return-void

    .line 78
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    move-object v5, v0

    check-cast v5, Lo/hkS$d;

    .line 83
    iget-object v0, v5, Lo/hkS$d;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    iget-object v0, v8, Lo/hkS;->q:Lo/hlL;

    if-nez v0, :cond_11

    .line 98
    iget-object v3, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 100
    iget-object v4, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 102
    iget-object v6, v8, Lo/hkS;->v:Lo/hnb;

    .line 104
    iget-object v7, v8, Lo/hkS;->s:Lo/hmO;

    .line 106
    new-instance v0, Lo/hlL;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/hlL;-><init>(Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;Ljava/util/ArrayList;Lo/hkS$d;Lo/hnb;Lo/hmO;)V

    .line 109
    iput-object v0, v8, Lo/hkS;->q:Lo/hlL;

    .line 113
    new-instance v2, Lo/hkX;

    invoke-direct {v2, v8}, Lo/hkX;-><init>(Lo/hkS;)V

    .line 116
    invoke-virtual {v0, v2}, Lo/hlL;->a(Lo/hkX;)V

    return-void

    .line 120
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v2, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 126
    invoke-static {v0, v2}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 132
    invoke-interface {v2}, Lo/hmj;->e()Lo/hmD;

    move-result-object v3

    .line 136
    invoke-interface {v3}, Lo/hmD;->aa()V

    .line 139
    iget-object v3, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 141
    invoke-interface {v2}, Lo/hmj;->e()Lo/hmD;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lo/hmD;)V

    .line 148
    iget-object v3, v8, Lo/hkS;->h:Lo/hkL;

    .line 150
    invoke-virtual {v3}, Lo/hkL;->c()V

    .line 153
    iget-object v3, v8, Lo/hkS;->d:Lo/hlu;

    .line 155
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v4

    .line 159
    sget-object v5, Lo/fhc;->aB:Lo/fhe;

    .line 166
    new-instance v6, Lo/hlD;

    invoke-direct {v6, v3, v0, v5}, Lo/hlD;-><init>(Lo/hlu;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 169
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    invoke-virtual {v8, v2}, Lo/hkS;->e(Lo/hmj;)Z

    return-void

    .line 178
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v2, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 187
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 197
    check-cast v3, Lo/hmj;

    .line 199
    invoke-interface {v3}, Lo/hIH;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    invoke-interface {v3}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    .line 209
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v4, v5, :cond_1

    .line 213
    invoke-interface {v3}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-virtual {v8, v2, v13, v13}, Lo/hkS;->e(Ljava/lang/String;Lo/hkK;Lo/hkI;)V

    goto :goto_1

    .line 241
    :pswitch_5
    invoke-virtual {v8, v12}, Lo/hkS;->e(Z)V

    return-void

    .line 245
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    check-cast v0, Lo/hkK;

    .line 249
    iget-object v2, v0, Lo/hkK;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v8, v2, v0, v13}, Lo/hkS;->e(Ljava/lang/String;Lo/hkK;Lo/hkI;)V

    return-void

    .line 255
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    check-cast v0, Ljava/util/List;

    .line 259
    iget-object v2, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 261
    sget-object v3, Lo/fhc;->aB:Lo/fhe;

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v11

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 280
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 286
    invoke-static {v7, v2}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 293
    invoke-interface {v9}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v10

    .line 297
    iget-object v14, v8, Lo/hkS;->z:Ljava/lang/String;

    .line 299
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 307
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_BUSY_TRY_DELETE_AGAIN:Lcom/netflix/mediaclient/StatusCode;

    .line 309
    new-instance v7, Lo/fhd;

    invoke-direct {v7, v3}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    move-object v3, v7

    goto :goto_3

    .line 313
    :cond_3
    invoke-interface {v9}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v10

    .line 317
    invoke-static {v10, v13}, Lo/hkS;->a(Ljava/lang/String;Lo/hkI;)V

    .line 320
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 323
    invoke-interface {v9}, Lo/hmj;->e()Lo/hmD;

    move-result-object v10

    .line 327
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v9, v11}, Lo/hmj;->c(Z)Lo/fgZ;

    move-result-object v10

    .line 337
    iget-object v14, v3, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 339
    invoke-virtual {v14}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v3, v10

    .line 346
    :cond_4
    invoke-static {v10, v9}, Lo/hlp;->b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V

    .line 349
    iget-object v9, v8, Lo/hkS;->h:Lo/hkL;

    .line 351
    iget-object v10, v9, Lo/hkL;->C:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v10, v9, Lo/hkL;->B:Ljava/util/List;

    .line 358
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    .line 364
    invoke-virtual {v9}, Lo/hkL;->b()V

    .line 367
    :cond_5
    iget-object v9, v8, Lo/hkS;->A:Lo/hkV;

    .line 369
    invoke-interface {v9, v7}, Lo/hkV;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 375
    :cond_7
    iget-object v6, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 377
    invoke-virtual {v6, v4, v12}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->a(Ljava/util/List;Z)V

    .line 380
    invoke-static {v2}, Lo/hlp;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 384
    iget-object v4, v8, Lo/hkS;->B:Lo/hMv;

    .line 386
    invoke-interface {v4, v2, v5}, Lo/hMv;->d(Ljava/util/HashMap;Ljava/util/List;)V

    .line 389
    iget-object v2, v8, Lo/hkS;->d:Lo/hlu;

    .line 391
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v4

    .line 400
    new-instance v5, Lo/hlJ;

    invoke-direct {v5, v2, v0, v3}, Lo/hlJ;-><init>(Lo/hlu;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 403
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    invoke-virtual {v8}, Lo/hkS;->u()Z

    return-void

    .line 410
    :pswitch_8
    iget-object v0, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 2001
    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->a:Ljava/util/ArrayList;

    .line 2003
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2007
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2017
    check-cast v2, Lo/hno;

    .line 2019
    iget-object v2, v2, Lo/hno;->c:Lo/hnp;

    .line 2021
    iget-object v3, v2, Lo/hnp;->c:Ljava/io/File;

    .line 2023
    invoke-static {v3}, Lo/hnk;->c(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2029
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v5

    .line 2033
    iput-wide v5, v2, Lo/hnp;->e:J

    .line 2035
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v4

    .line 2039
    iput-wide v4, v2, Lo/hnp;->b:J

    .line 2041
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 2045
    invoke-static {v3}, Lo/klt;->c(Ljava/io/File;)J

    move-result-wide v3

    .line 2049
    iput-wide v3, v2, Lo/hnp;->d:J

    goto :goto_4

    .line 419
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.offline.osv.space.usage.updated"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v2, v8, Lo/hkS;->j:Landroid/content/Context;

    .line 424
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v2

    .line 428
    invoke-virtual {v2, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void

    .line 432
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    check-cast v0, Ljava/lang/Integer;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 440
    invoke-virtual {v8, v0}, Lo/hkS;->c(I)V

    return-void

    .line 444
    :pswitch_a
    iget-object v0, v8, Lo/hkS;->j:Landroid/content/Context;

    .line 446
    invoke-virtual {v8, v0}, Lo/hkS;->a(Landroid/content/Context;)V

    .line 449
    iget-object v0, v8, Lo/hkS;->p:Lo/hfP;

    .line 451
    iget-object v2, v8, Lo/hkS;->m:Lo/hkS$c;

    .line 453
    iget v3, v8, Lo/hkS;->o:I

    .line 455
    invoke-interface {v0, v2, v3}, Lo/hfP;->e(Lo/hfL;I)V

    .line 458
    iput-object v13, v8, Lo/hkS;->r:Lo/hkT;

    return-void

    .line 461
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    check-cast v0, Ljava/lang/Long;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v2, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 471
    invoke-static {v0, v2}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 477
    invoke-interface {v0}, Lo/hmj;->f()V

    return-void

    .line 481
    :pswitch_c
    invoke-virtual {v8, v11}, Lo/hkS;->e(Z)V

    return-void

    .line 485
    :pswitch_d
    iget-object v0, v8, Lo/hkS;->r:Lo/hkT;

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, v0, Lo/hkT;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    :cond_a
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    .line 502
    sget-object v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->NETFLIX_MAINTENANCE:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 504
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/gQt;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 509
    iget-object v5, v8, Lo/hkS;->s:Lo/hmO;

    .line 511
    iget-object v6, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 513
    iget-object v7, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 516
    new-instance v0, Lo/hkT;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lo/hkT;-><init>(Lo/hkT$b;Lo/hny;Lo/hmO;Ljava/util/ArrayList;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;)V

    .line 519
    iput-object v0, v8, Lo/hkS;->r:Lo/hkT;

    .line 521
    iget-object v2, v0, Lo/hkT;->d:Ljava/util/List;

    .line 523
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 529
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 533
    iput v3, v0, Lo/hkT;->b:I

    .line 535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 539
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 549
    check-cast v3, Lo/hmj;

    .line 551
    invoke-interface {v3, v0}, Lo/hmj;->c(Lo/hmj$d;)V

    goto :goto_5

    .line 555
    :cond_b
    invoke-virtual {v0}, Lo/hkT;->b()V

    return-void

    .line 559
    :pswitch_e
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v0

    .line 563
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    .line 567
    sget-object v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 569
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->b(Lo/gQt;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 572
    invoke-virtual {v8}, Lo/hkS;->u()Z

    move-result v0

    if-nez v0, :cond_c

    .line 578
    iget-object v0, v8, Lo/hkS;->h:Lo/hkL;

    .line 585
    const-string v3, "onDownloadResumeJobDone"

    invoke-static {v3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 588
    iget-object v0, v0, Lo/hkL;->x:Lo/hfQ;

    .line 590
    invoke-interface {v0, v2}, Lo/hfQ;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void

    .line 594
    :cond_c
    iget-object v0, v8, Lo/hkS;->l:Lo/hkR;

    .line 596
    invoke-interface {v0}, Lo/hkR;->e()Z

    move-result v0

    .line 600
    sget-object v3, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 607
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v3, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->a:Ljava/util/LinkedHashMap;

    .line 612
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    .line 620
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    :cond_d
    if-eqz v0, :cond_11

    .line 630
    iget-object v0, v8, Lo/hkS;->h:Lo/hkL;

    .line 637
    const-string v3, "onDownloadResumeJobDone"

    invoke-static {v3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 640
    iget-object v0, v0, Lo/hkL;->x:Lo/hfQ;

    .line 642
    invoke-interface {v0, v2}, Lo/hfQ;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void

    .line 646
    :pswitch_f
    invoke-static {v8}, Lo/hkS;->e(Lo/hkS;)V

    return-void

    .line 650
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 654
    iget-object v2, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 656
    invoke-static {v0, v2}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 664
    invoke-interface {v0}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    .line 668
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v2, v3, :cond_e

    .line 672
    invoke-interface {v0}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-void

    .line 680
    :cond_e
    invoke-interface {v0}, Lo/hmj;->e()Lo/hmD;

    move-result-object v2

    .line 684
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 686
    invoke-interface {v2, v3}, Lo/hmD;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 689
    invoke-interface {v0}, Lo/hmj;->e()Lo/hmD;

    move-result-object v2

    .line 693
    invoke-interface {v2}, Lo/hmD;->U()V

    .line 696
    invoke-interface {v0}, Lo/hIH;->bs_()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 702
    invoke-interface {v0}, Lo/hmj;->e()Lo/hmD;

    move-result-object v2

    .line 706
    invoke-interface {v2}, Lo/hmD;->ab()V

    .line 709
    iget-object v2, v8, Lo/hkS;->h:Lo/hkL;

    .line 711
    invoke-virtual {v2}, Lo/hkL;->c()V

    .line 714
    :cond_f
    invoke-virtual {v8, v0}, Lo/hkS;->e(Lo/hmj;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 720
    iget-object v2, v8, Lo/hkS;->d:Lo/hlu;

    .line 722
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    .line 729
    invoke-interface {v0}, Lo/hIH;->m()Ljava/lang/String;

    .line 734
    new-instance v4, Lo/hlI;

    invoke-direct {v4, v2, v0}, Lo/hlI;-><init>(Lo/hlu;Lo/hmj;)V

    .line 737
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 741
    :cond_10
    invoke-virtual {v8, v0}, Lo/hkS;->d(Lo/hmj;)V

    .line 744
    :goto_6
    iget-object v2, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 746
    invoke-interface {v0}, Lo/hmj;->e()Lo/hmD;

    move-result-object v3

    .line 750
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lo/hmD;)V

    .line 753
    invoke-interface {v0}, Lo/hIH;->m()Ljava/lang/String;

    return-void

    .line 757
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    check-cast v0, Ljava/lang/String;

    .line 761
    iget-object v2, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 763
    invoke-static {v0, v2}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 770
    invoke-interface {v0}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    .line 774
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v2, v3, :cond_11

    .line 778
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StoppedFromAgentAPI:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 780
    invoke-interface {v0, v2}, Lo/hmj;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 783
    iget-object v2, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 785
    invoke-interface {v0}, Lo/hmj;->e()Lo/hmD;

    move-result-object v3

    .line 789
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lo/hmD;)V

    .line 792
    invoke-virtual {v8, v0}, Lo/hkS;->d(Lo/hmj;)V

    :cond_11
    return-void

    .line 796
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-virtual {v8, v0, v13, v13}, Lo/hkS;->e(Ljava/lang/String;Lo/hkK;Lo/hkI;)V

    return-void

    .line 804
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 806
    check-cast v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    .line 808
    iget-object v2, v8, Lo/hkS;->d:Lo/hlu;

    .line 810
    iget-object v5, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 812
    iget-object v6, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->h:Ljava/lang/String;

    .line 814
    invoke-virtual {v8}, Lo/hkS;->v()V

    .line 817
    iget-object v7, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 819
    invoke-static {v6, v7}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 825
    invoke-interface {v14}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v15

    .line 829
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v15, v13, :cond_12

    .line 833
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 836
    invoke-interface {v14}, Lo/hmj;->e()Lo/hmD;

    move-result-object v13

    .line 840
    monitor-enter v5

    .line 841
    :try_start_0
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 845
    invoke-virtual {v5, v13, v11}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->a(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    monitor-exit v5

    const/4 v14, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 852
    monitor-exit v5

    .line 853
    throw v0

    :cond_12
    :goto_7
    if-nez v14, :cond_1b

    .line 856
    iget-object v11, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d:Ljava/lang/String;

    .line 858
    iget-object v13, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->a:Ljava/lang/String;

    .line 860
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 866
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 868
    invoke-virtual {v15}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->c()Ljava/lang/String;

    move-result-object v15

    .line 872
    const-string v9, "download_video_quality"

    invoke-static {v14, v9, v15}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 876
    invoke-static {v9}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object v9

    .line 880
    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->c()Ljava/lang/String;

    move-result-object v9

    .line 884
    invoke-virtual {v5, v0, v11, v13, v9}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/hnl;

    move-result-object v9

    .line 888
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 890
    iget-object v13, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 892
    invoke-static {v11, v6, v13}, Lo/fpl;->b(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v11

    .line 896
    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-nez v0, :cond_13

    .line 900
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    .line 906
    :cond_13
    sget-object v13, Lo/hkS$1;->b:[I

    .line 908
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 912
    aget v0, v13, v0

    if-eq v0, v12, :cond_18

    if-eq v0, v10, :cond_17

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_15

    const/4 v3, 0x5

    if-eq v0, v3, :cond_14

    .line 925
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    goto :goto_8

    .line 928
    :cond_14
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    goto :goto_8

    .line 931
    :cond_15
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->downloadedForYou:Lcom/netflix/cl/model/DownloadType;

    goto :goto_8

    .line 934
    :cond_16
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->userInitiated:Lcom/netflix/cl/model/DownloadType;

    goto :goto_8

    .line 937
    :cond_17
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->smartDownload:Lcom/netflix/cl/model/DownloadType;

    goto :goto_8

    .line 940
    :cond_18
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->scheduled:Lcom/netflix/cl/model/DownloadType;

    goto :goto_8

    .line 943
    :goto_9
    invoke-virtual {v11, v3}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v4

    .line 947
    iget-object v3, v8, Lo/hkS;->J:Lo/gLp;

    .line 949
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 961
    invoke-static {}, Lo/knd;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    .line 967
    :goto_a
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 979
    new-instance v12, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lcom/netflix/cl/model/event/session/action/AddCachedVideo;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/DownloadType;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 986
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 990
    sget-object v12, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    .line 992
    iget-object v13, v9, Lo/hnl;->d:Lo/hLZ;

    .line 994
    iget-object v13, v13, Lo/hLZ;->B:Ljava/lang/String;

    .line 996
    invoke-virtual {v12, v13, v11}, Lcom/netflix/cl/util/NamedLogSessionLookup;->addSession(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1a

    .line 1001
    :try_start_1
    iget-object v3, v4, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 1003
    check-cast v3, Lorg/json/JSONObject;

    .line 1005
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v13, 0x0

    .line 1011
    :goto_b
    iget-object v3, v8, Lo/hkS;->K:Lo/gVl;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    sget-object v4, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    .line 1021
    invoke-virtual {v4}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentScreen()Ljava/lang/String;

    move-result-object v4

    .line 1025
    new-instance v11, Lo/ksz;

    invoke-direct {v11, v0, v13, v4}, Lo/ksz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    invoke-interface {v3, v11, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 1031
    :cond_1a
    iget-object v0, v5, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b:Lo/hno;

    .line 1033
    iget-object v0, v0, Lo/hno;->e:Ljava/lang/String;

    .line 1035
    invoke-virtual {v8, v0, v9}, Lo/hkS;->c(Ljava/lang/String;Lo/hmD;)Lo/hmk;

    move-result-object v0

    .line 1039
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v0, v8, Lo/hkS;->h:Lo/hkL;

    .line 1044
    invoke-virtual {v0}, Lo/hkL;->c()V

    .line 1049
    const-string v0, "handleCreateRequest"

    invoke-virtual {v8, v0}, Lo/hkS;->d(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1061
    new-instance v3, Lo/hls;

    invoke-direct {v3, v2, v6}, Lo/hls;-><init>(Lo/hlu;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1068
    :cond_1b
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1074
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_TITTLE_ALREADY_REQUESTED_FOR_DOWNLOAD:Lcom/netflix/mediaclient/StatusCode;

    .line 1076
    new-instance v4, Lo/fhd;

    invoke-direct {v4, v3}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1084
    new-instance v3, Lo/hlD;

    invoke-direct {v3, v2, v6, v4}, Lo/hlD;-><init>(Lo/hlu;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1087
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1091
    :pswitch_14
    iget-object v0, v8, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 1093
    iget-object v2, v8, Lo/hkS;->i:Lo/hdr;

    .line 1095
    invoke-interface {v2}, Lo/hdr;->A()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 1101
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    .line 1109
    invoke-static {v0, v5}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->d(Lo/gQt;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 1112
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 1114
    invoke-virtual {v8, v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1118
    :cond_1c
    iget-object v5, v8, Lo/hkS;->F:Lo/hnk;

    .line 1125
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1130
    const-string v7, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1135
    const-string v7, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1140
    const-string v7, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1145
    const-string v7, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1150
    const-string v7, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1155
    const-string v7, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1160
    const-string v7, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1165
    const-string v7, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1170
    const-string v7, "file"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1173
    iput-boolean v12, v5, Lo/hnk;->i:Z

    .line 1175
    iget-object v7, v5, Lo/hnk;->d:Landroid/content/Context;

    .line 1177
    iget-object v5, v5, Lo/hnk;->b:Landroid/content/BroadcastReceiver;

    .line 1179
    invoke-static {v7, v5, v6, v10}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 1182
    iget-object v5, v8, Lo/hkS;->d:Lo/hlu;

    .line 1184
    iget-object v6, v8, Lo/hkS;->t:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 1186
    iput-object v6, v5, Lo/hlu;->b:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 1190
    iget-object v5, v8, Lo/hkS;->g:Lo/hox;

    .line 1192
    iget-object v6, v8, Lo/hkS;->b:Landroid/os/HandlerThread;

    .line 1194
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v7

    .line 1198
    invoke-interface {v7}, Lo/gQK;->b()Lo/hhB;

    move-result-object v7

    .line 1202
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v9

    .line 1206
    new-instance v13, Lo/hnb;

    invoke-direct {v13, v5, v6, v7, v9}, Lo/hnb;-><init>(Lo/hox;Landroid/os/HandlerThread;Lo/hhu;Lo/gQK;)V

    .line 1209
    iput-object v13, v8, Lo/hkS;->v:Lo/hnb;

    .line 1213
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 1217
    iget-object v5, v8, Lo/hkS;->b:Landroid/os/HandlerThread;

    .line 1219
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v19

    .line 1223
    iget-object v5, v8, Lo/hkS;->g:Lo/hox;

    .line 1225
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v21

    .line 1229
    iget-object v6, v8, Lo/hkS;->N:Lo/hlN;

    .line 1235
    new-instance v7, Lo/hmO;

    move-object/from16 v17, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lo/hmO;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/hox;Lo/gQK;Lo/hlN;)V

    .line 1240
    iput-object v7, v8, Lo/hkS;->s:Lo/hmO;

    .line 1242
    iget-object v5, v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->d:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 1244
    sget-object v6, Lo/hkS$1;->a:[I

    .line 1246
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 1250
    aget v6, v6, v7

    if-eq v6, v12, :cond_20

    if-eq v6, v4, :cond_1e

    if-eq v6, v3, :cond_1e

    .line 1258
    invoke-virtual {v8}, Lo/hkS;->g()V

    .line 1262
    iget-object v3, v8, Lo/hkS;->B:Lo/hMv;

    .line 1265
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v4

    .line 1270
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1275
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getServiceNotificationHelper()Lo/hIu;

    move-result-object v6

    .line 1279
    invoke-interface {v2}, Lo/hdr;->U()Z

    move-result v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 1283
    invoke-interface/range {v2 .. v7}, Lo/hMv;->b(Landroid/os/Handler;Landroid/content/Context;Lo/hIu;ZLo/hlv;)Lo/hkR;

    move-result-object v2

    .line 1288
    iput-object v2, v8, Lo/hkS;->l:Lo/hkR;

    .line 1290
    iget-object v2, v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->c:Ljava/util/ArrayList;

    .line 1292
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1d

    move/from16 v28, v12

    goto :goto_c

    :cond_1d
    move/from16 v28, v11

    .line 1305
    :goto_c
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 1309
    iget-object v2, v8, Lo/hkS;->p:Lo/hfP;

    .line 1311
    iget-object v3, v8, Lo/hkS;->m:Lo/hkS$c;

    .line 1313
    iget-object v4, v8, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 1315
    iget-object v5, v8, Lo/hkS;->b:Landroid/os/HandlerThread;

    .line 1317
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v22

    .line 1321
    iget-object v5, v8, Lo/hkS;->k:Lo/hkS$4;

    .line 1323
    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->e:Landroid/content/Context;

    .line 1327
    const-string v6, "pref_offline_download_paused"

    invoke-static {v0, v6, v11}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v24

    .line 1331
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v25

    .line 1335
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getNetflixPlatform()Lo/fng;

    move-result-object v26

    .line 1339
    iget-object v0, v8, Lo/hkS;->I:Lo/kki;

    .line 1341
    iget-object v6, v8, Lo/hkS;->N:Lo/hlN;

    .line 1355
    new-instance v7, Lo/hkL;

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v0

    move-object/from16 v29, v6

    invoke-direct/range {v17 .. v29}, Lo/hkL;-><init>(Landroid/content/Context;Lo/hfP;Lo/hfL;Ljava/util/ArrayList;Landroid/os/Looper;Lo/hkS$4;ZLo/gQK;Lo/fng;Lo/kki;ZLo/hlN;)V

    .line 1360
    iput-object v7, v8, Lo/hkS;->h:Lo/hkL;

    .line 1362
    iget-object v0, v8, Lo/hkS;->b:Landroid/os/HandlerThread;

    .line 1366
    new-instance v2, Lo/hlb;

    invoke-direct {v2, v8}, Lo/hlb;-><init>(Lo/hkS;)V

    .line 1369
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1374
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1378
    iget-object v2, v8, Lo/hkS;->b:Landroid/os/HandlerThread;

    .line 1380
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1384
    new-instance v3, Lo/hkG;

    invoke-direct {v3, v0, v8, v2}, Lo/hkG;-><init>(Landroid/content/Context;Lo/hkG$b;Landroid/os/Looper;)V

    .line 1387
    iput-object v3, v8, Lo/hkS;->f:Lo/hkG;

    .line 1389
    iput-boolean v12, v3, Lo/hkG;->c:Z

    .line 1391
    iget-object v0, v3, Lo/hkG;->b:Landroid/content/Context;

    .line 1393
    iget-object v2, v3, Lo/hkG;->e:Landroid/content/BroadcastReceiver;

    .line 1401
    const-string v4, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v5, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 1405
    const-string v5, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, v2, v5, v4}, Lo/klK;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1408
    iget-object v2, v3, Lo/hkG;->d:Landroid/content/BroadcastReceiver;

    .line 1416
    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    const-string v4, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    const-string v5, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1421
    invoke-static {v0, v2, v4, v3}, Lo/klK;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1424
    iput-boolean v12, v8, Lo/hkS;->a:Z

    .line 1426
    iget-object v0, v8, Lo/hkS;->j:Landroid/content/Context;

    .line 1430
    const-string v2, "offline_ever_worked"

    invoke-static {v0, v2, v12}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1433
    iget-object v0, v8, Lo/hkS;->A:Lo/hkV;

    .line 1435
    invoke-interface {v0}, Lo/hkV;->a()V

    .line 1438
    iget-object v0, v8, Lo/hkS;->n:Lo/hkQ;

    .line 1440
    invoke-interface {v0}, Lo/hkQ;->e()V

    .line 1446
    new-instance v0, Lo/hla;

    invoke-direct {v0, v8, v10}, Lo/hla;-><init>(Ljava/lang/Object;I)V

    .line 1449
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 1452
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 1454
    invoke-virtual {v8, v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1457
    iget-object v0, v8, Lo/hkS;->c:Lo/hkS$b;

    .line 1462
    new-instance v2, Lo/hla;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v3}, Lo/hla;-><init>(Ljava/lang/Object;I)V

    .line 1465
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1469
    :cond_1e
    sget-object v0, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->STORAGE_ERROR:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v5, v0, :cond_1f

    .line 1473
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_OFFLINE_STORAGE_NOT_AVAILABLE:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    goto :goto_d

    .line 1476
    :cond_1f
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_OFFLINE_SQL_DB_ERROR:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 1478
    :goto_d
    invoke-virtual {v8}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v2

    .line 1482
    invoke-interface {v2}, Lo/gQK;->d()Lo/hgk;

    move-result-object v2

    .line 1486
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->d(Lo/gQt;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    .line 1489
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 1491
    invoke-virtual {v8, v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1497
    :cond_20
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_AGENT_NOT_READY:Lcom/netflix/mediaclient/StatusCode;

    .line 1499
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1502
    invoke-virtual {v8, v2}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
