.class public final synthetic Lo/bqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/bqJ;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqJ;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqJ;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqJ;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqJ;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo/bqJ;->e:I

    iput-object p1, p0, Lo/bqJ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/bqJ;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/bqJ;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/bqJ;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/bqJ;->e:I

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    .line 9
    iget-object v0, v1, Lo/bqJ;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    iget-object v3, v1, Lo/bqJ;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 17
    iget-object v4, v1, Lo/bqJ;->b:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    .line 21
    iget-object v5, v1, Lo/bqJ;->d:Ljava/lang/Object;

    .line 23
    check-cast v5, Lo/XF;

    .line 27
    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 33
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    const v0, 0x7f140bad

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const v0, 0x7f140bae

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f140baf

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "This feature requires certain permissions to function properly."

    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 79
    new-instance v6, Lo/aZ;

    const v7, 0x7f15042d

    invoke-direct {v6, v3, v7}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 84
    new-instance v3, Lo/as$c;

    invoke-direct {v3, v6}, Lo/as$c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f140bb0

    .line 90
    invoke-virtual {v3, v6}, Lo/as$c;->d(I)Lo/as$c;

    .line 93
    iget-object v6, v3, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 95
    iput-object v0, v6, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 100
    new-instance v0, Lo/hUU;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6}, Lo/hUU;-><init>(Ljava/lang/Object;I)V

    const/high16 v4, 0x1040000

    .line 105
    invoke-virtual {v3, v4, v0}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 113
    new-instance v3, Lo/hUU;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4}, Lo/hUU;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f140bac

    .line 119
    invoke-virtual {v0, v4, v3}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lo/as$c;->e(Z)Lo/as$c;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lo/as$c;->create()Lo/as;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 135
    :cond_3
    iget-object v0, v1, Lo/bqJ;->c:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;

    .line 139
    iget-object v2, v1, Lo/bqJ;->a:Ljava/lang/Object;

    .line 141
    check-cast v2, Landroid/os/Handler;

    .line 143
    iget-object v3, v1, Lo/bqJ;->b:Ljava/lang/Object;

    .line 145
    check-cast v3, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 147
    iget-object v4, v1, Lo/bqJ;->d:Ljava/lang/Object;

    .line 149
    check-cast v4, Lo/iqJ;

    .line 151
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->b:Lo/kka;

    .line 153
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/error/ErrorDescriptorFactoryImpl;->e:Landroid/content/Context;

    .line 155
    invoke-interface {v5, v0, v2, v3, v4}, Lo/kka;->b(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iqJ;)V

    return-void

    .line 159
    :cond_4
    iget-object v0, v1, Lo/bqJ;->a:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    .line 163
    iget-object v2, v1, Lo/bqJ;->b:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    iget-object v3, v1, Lo/bqJ;->d:Ljava/lang/Object;

    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    iget-object v4, v1, Lo/bqJ;->c:Ljava/lang/Object;

    .line 173
    check-cast v4, Ljava/util/List;

    .line 175
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->g:Lo/hqA;

    if-eqz v0, :cond_5

    .line 179
    invoke-interface {v0, v2, v3, v4}, Lo/hqA;->onUpdateNetflixMediaEvents(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_5
    return-void

    .line 183
    :cond_6
    iget-object v0, v1, Lo/bqJ;->c:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 187
    iget-object v3, v1, Lo/bqJ;->a:Ljava/lang/Object;

    .line 190
    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    .line 192
    iget-object v3, v1, Lo/bqJ;->b:Ljava/lang/Object;

    .line 195
    move-object v8, v3

    check-cast v8, Lorg/json/JSONObject;

    .line 197
    iget-object v3, v1, Lo/bqJ;->d:Ljava/lang/Object;

    .line 200
    move-object v9, v3

    check-cast v9, Lorg/json/JSONObject;

    .line 202
    sget v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->a:I

    .line 206
    new-instance v3, Lo/iAN;

    invoke-direct {v3, v0, v2}, Lo/iAN;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    .line 219
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v5

    .line 223
    new-instance v15, Lo/hhd;

    invoke-direct {v15, v2, v4, v5}, Lo/hhd;-><init>(Lo/hdr;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/gRA;)V

    .line 228
    iget-object v5, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 230
    iget-object v11, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->F:Lo/kki;

    .line 232
    iget-object v12, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->E:Lcom/netflix/mediaclient/loggingagent/api/StartupErrorTracker;

    .line 234
    iget-object v13, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->z:Lo/hpQ;

    .line 236
    iget-object v2, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->I:Lo/kyU;

    .line 238
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 243
    move-object v14, v2

    check-cast v14, Lo/kka;

    .line 245
    iget-object v2, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->C:Lo/fnR;

    .line 247
    iget-object v2, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->k:Lo/gQP;

    .line 249
    iget-object v10, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->D:Lo/ftX;

    .line 253
    iget-object v6, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->j:Lo/kyU;

    .line 257
    iget-object v4, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->e:Lo/kyU;

    .line 263
    new-instance v1, Lo/hhb;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lo/hhb;-><init>(Landroid/content/Context;Lo/hhd;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lo/iAN;Lo/kki;Lcom/netflix/mediaclient/loggingagent/api/StartupErrorTracker;Lo/hpQ;Lo/kka;Lo/gQP;Lo/ftX;Lo/kyU;Lo/kyU;)V

    .line 266
    iget-object v2, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->p:Lo/hgD;

    .line 268
    invoke-virtual {v2, v1}, Lo/hgD;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 274
    iget-object v11, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 276
    iget-object v12, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->z:Lo/hpQ;

    .line 278
    iget-object v15, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->G:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    .line 280
    iget-object v1, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->A:Lo/fuh;

    .line 282
    iget-object v2, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->H:Lo/kyU;

    .line 284
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 290
    move-object/from16 v17, v2

    check-cast v17, Lo/hEB;

    .line 292
    iget-object v2, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->c:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 299
    new-instance v4, Lo/hgW;

    move-object v10, v4

    move-object/from16 v13, v19

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lo/hgW;-><init>(Landroid/content/Context;Lo/hpQ;Lo/hhd;Lo/iAN;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/fuh;Lo/hEB;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)V

    .line 302
    iget-object v0, v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->p:Lo/hgD;

    .line 304
    invoke-virtual {v0, v4}, Lo/hgD;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void

    .line 308
    :cond_7
    iget-object v0, v1, Lo/bqJ;->c:Ljava/lang/Object;

    .line 310
    check-cast v0, Landroid/media/AudioTrack;

    .line 312
    iget-object v2, v1, Lo/bqJ;->a:Ljava/lang/Object;

    .line 314
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 316
    iget-object v3, v1, Lo/bqJ;->b:Ljava/lang/Object;

    .line 318
    check-cast v3, Landroid/os/Handler;

    .line 320
    iget-object v4, v1, Lo/bqJ;->d:Ljava/lang/Object;

    .line 322
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$e;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    .line 327
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 330
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_8

    .line 335
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 351
    new-instance v0, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v2, v4}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    :cond_8
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 359
    monitor-enter v2

    .line 360
    :try_start_1
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 363
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    if-nez v0, :cond_9

    .line 367
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 369
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 372
    sput-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 379
    monitor-exit v2

    .line 380
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 387
    :try_start_2
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_a

    .line 392
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 408
    new-instance v0, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v2, v4}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_a
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 416
    monitor-enter v2

    .line 417
    :try_start_3
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 420
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    if-nez v0, :cond_b

    .line 424
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 426
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 429
    sput-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 434
    :cond_b
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    .line 436
    monitor-exit v2

    .line 437
    throw v0

    :goto_1
    if-eqz v2, :cond_c

    .line 440
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 444
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 456
    new-instance v7, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v2, v4}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    :cond_c
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 464
    monitor-enter v2

    .line 465
    :try_start_4
    sget v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    add-int/lit8 v3, v3, -0x1

    .line 468
    sput v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    if-nez v3, :cond_d

    .line 472
    sget-object v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 474
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 477
    sput-object v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 482
    :cond_d
    monitor-exit v2

    .line 483
    throw v0

    :catchall_3
    move-exception v0

    .line 484
    monitor-exit v2

    .line 485
    throw v0

    .line 486
    :cond_e
    iget-object v0, v1, Lo/bqJ;->c:Ljava/lang/Object;

    .line 488
    check-cast v0, Ljava/util/List;

    .line 490
    iget-object v2, v1, Lo/bqJ;->a:Ljava/lang/Object;

    .line 492
    check-cast v2, Lo/bsy;

    .line 494
    iget-object v3, v1, Lo/bqJ;->b:Ljava/lang/Object;

    .line 496
    check-cast v3, Lo/bpC;

    .line 498
    iget-object v4, v1, Lo/bqJ;->d:Ljava/lang/Object;

    .line 500
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 502
    sget v5, Lo/bqB;->d:I

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 508
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 518
    check-cast v6, Lo/bqF;

    .line 520
    iget-object v7, v2, Lo/bsy;->d:Ljava/lang/String;

    .line 522
    invoke-interface {v6, v7}, Lo/bqF;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 526
    :cond_f
    invoke-static {v3, v4, v0}, Lo/bqB;->c(Lo/bpC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
