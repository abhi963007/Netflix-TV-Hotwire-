.class public final synthetic Lo/ffX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhb$d;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ffX;->e:I

    .line 3
    iput-object p1, p0, Lo/ffX;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/ffX;->e:I

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 8
    iget-object v0, v1, Lo/ffX;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;

    .line 12
    invoke-static {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->$r8$lambda$1E52PbJ2aR_Y71LehsZa8-f7d-c(Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, v1, Lo/ffX;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lo/hot;

    .line 20
    iget-object v2, v0, Lo/hot;->g:Ljava/io/File;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-static {v2}, Lo/klt;->e(Ljava/io/File;)[B

    move-result-object v3

    .line 29
    new-instance v4, Ljava/io/FileInputStream;

    .line 31
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v0, v4, v2}, Lo/hot;->e(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 37
    iget-object v2, v0, Lo/hot;->d:Lo/hos;

    if-eqz v2, :cond_1

    .line 41
    iget-wide v4, v0, Lo/hot;->h:J

    .line 43
    array-length v0, v3

    int-to-long v6, v0

    .line 45
    invoke-interface {v2, v4, v5, v6, v7}, Lo/hos;->b(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, v1, Lo/ffX;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lo/hdz;

    .line 53
    invoke-virtual {v0}, Lo/hdz;->ap()V

    return-void

    .line 57
    :cond_3
    iget-object v0, v1, Lo/ffX;->b:Ljava/lang/Object;

    .line 60
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 62
    sget v0, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->a:I

    .line 66
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 70
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v8

    .line 74
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v9

    .line 81
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v10, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->F:Lo/kki;

    .line 86
    iget-object v11, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->c:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 88
    iget-object v12, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->i:Lo/hgv;

    .line 90
    iget-object v13, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->w:Lo/kyU;

    .line 92
    new-instance v0, Lo/hgs;

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v13}, Lo/hgs;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdr;Lo/kki;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgv;Lo/kyU;)V

    .line 95
    iput-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->q:Lo/hgs;

    .line 97
    iget-object v15, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->f:Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;

    .line 99
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v9

    .line 110
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v10

    .line 117
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v12

    .line 121
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->w:Lo/kyU;

    .line 126
    monitor-enter v15

    .line 129
    :try_start_1
    const-string v5, ""

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v5, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->g:Lo/hgD;

    const/16 v24, 0x0

    if-nez v5, :cond_6

    .line 143
    new-instance v14, Lo/hgD;

    .line 146
    iget-object v8, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->b:Landroid/content/Context;

    .line 149
    iget-object v11, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->f:Lo/gPl;

    .line 152
    iget-object v13, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->l:Lo/hMd;

    .line 155
    iget-object v6, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->o:Lo/fnW;

    .line 158
    iget-object v5, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->e:Lo/ftV;

    .line 161
    iget-object v2, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->d:Lo/fvu;

    .line 164
    iget-object v4, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->k:Lo/gTV;

    .line 168
    iget-object v1, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->i:Lo/hsf;

    move-object/from16 v23, v0

    .line 172
    iget-object v0, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->a:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-object/from16 v19, v0

    .line 176
    iget-object v0, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->h:Lo/hgw;

    move-object/from16 v20, v0

    .line 180
    iget-object v0, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->n:Lo/kka;

    move-object/from16 v21, v0

    .line 184
    iget-object v0, v15, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->m:Lo/gVl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v22, v0

    .line 202
    :try_start_2
    invoke-direct/range {v5 .. v23}, Lo/hgD;-><init>(Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgent;Landroid/content/Context;Lo/hdr;Lo/gRA;Lo/gPl;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lo/hMd;Lo/fnW;Lo/ftV;Lo/fvu;Lo/gTV;Lo/hsf;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/kka;Lo/gVl;Lo/kyU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    .line 207
    :try_start_3
    iput-object v0, v1, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->g:Lo/hgD;

    .line 209
    iget-object v2, v1, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->d:Lo/fvu;

    .line 211
    invoke-interface {v2, v0}, Lo/fvu;->b(Lo/hgD;)V

    .line 214
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->c:Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory$c;

    .line 216
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 219
    iget-object v0, v1, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->j:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 237
    iget-object v4, v1, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->g:Lo/hgD;

    if-eqz v4, :cond_4

    .line 241
    invoke-virtual {v4, v2}, Lo/hgD;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    goto :goto_0

    .line 250
    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 253
    throw v24

    .line 254
    :cond_5
    iget-object v0, v1, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->j:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, v26

    goto/16 :goto_a

    :cond_6
    move-object v1, v15

    .line 261
    :goto_1
    iget-object v0, v1, Lcom/netflix/mediaclient/service/logging/LogblobLoggingFactory;->g:Lo/hgD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_17

    .line 265
    monitor-exit v1

    .line 266
    iput-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->p:Lo/hgD;

    .line 268
    iget-object v6, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 270
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v8

    .line 274
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v9

    .line 278
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v10

    .line 285
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->I:Lo/kyU;

    .line 287
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 292
    move-object v11, v0

    check-cast v11, Lo/kka;

    .line 294
    iget-object v12, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->w:Lo/kyU;

    .line 298
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lo/hgN;

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, Lo/hgN;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdr;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lo/kka;Lo/kyU;)V

    .line 329
    iput-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->y:Lo/hgN;

    .line 333
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 335
    iget-object v1, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->F:Lo/kki;

    .line 337
    new-instance v2, Lo/hhF;

    invoke-direct {v2, v0, v1}, Lo/hhF;-><init>(Landroid/content/Context;Lo/kki;)V

    .line 340
    iput-object v2, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->l:Lo/hhF;

    .line 342
    invoke-static {}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 346
    iget-object v5, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->t:Ljava/lang/Runnable;

    .line 351
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0xea60

    const-wide/32 v8, 0xea60

    .line 356
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 359
    invoke-static {}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 366
    new-instance v1, Lo/gQM;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lo/gQM;-><init>(Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;I)V

    .line 371
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 373
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 376
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->q:Lo/hgs;

    .line 378
    invoke-static {}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3001
    iput-object v1, v0, Lo/hgm;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3003
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3005
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->setEventSender(Lcom/netflix/cl/EventSender;)V

    .line 3008
    iget-object v1, v0, Lo/hgm;->a:Lo/hgv;

    .line 3010
    iget-boolean v1, v1, Lo/hgv;->l:Z

    if-eqz v1, :cond_7

    .line 3015
    iget-object v1, v0, Lo/hgs;->k:Lo/kyU;

    .line 3017
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3021
    check-cast v1, Lo/hfP;

    .line 3023
    invoke-interface {v1, v0}, Lo/hfP;->d(Lo/hfL;)V

    .line 3026
    :cond_7
    iget-object v1, v0, Lo/hgm;->i:Lo/kki;

    .line 3028
    invoke-interface {v1}, Lo/kki;->a()Landroid/content/Intent;

    .line 3031
    invoke-interface {v1, v0}, Lo/kki;->b(Lo/kkf;)Z

    .line 3034
    iget-object v1, v0, Lo/hgm;->c:Landroid/content/Context;

    .line 3036
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 3044
    new-instance v5, Ljava/io/File;

    const-string v4, "icleventsv2"

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3047
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 3052
    iget-object v2, v0, Lo/hgm;->a:Lo/hgv;

    .line 3054
    iget-boolean v6, v2, Lo/hgv;->t:Z

    .line 3056
    iget v7, v2, Lo/hgv;->h:I

    .line 3058
    iget v8, v2, Lo/hgv;->f:I

    .line 3060
    iget v9, v2, Lo/hgv;->q:I

    .line 3062
    sget-object v10, Lcom/netflix/mediaclient/log/api/ErrorType;->CL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 3064
    new-instance v2, Lo/kns;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/kns;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/log/api/ErrorType;)V

    .line 3069
    new-instance v4, Lo/kny;

    invoke-direct {v4, v2}, Lo/kny;-><init>(Lo/kns;)V

    .line 3072
    iput-object v4, v0, Lo/hgm;->b:Lo/kny;

    .line 3078
    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v4, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 3082
    iget-object v0, v0, Lo/hgm;->o:Landroid/content/BroadcastReceiver;

    .line 3086
    const-string v4, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v1, v0, v4, v2}, Lo/klK;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->p:Lo/hgD;

    .line 387
    invoke-static {}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 391
    iput-object v1, v0, Lo/hgD;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393
    iget-object v1, v0, Lo/hgD;->e:Landroid/content/Context;

    .line 395
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 403
    new-instance v5, Ljava/io/File;

    const-string v2, "logblobs"

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 411
    iget-object v1, v0, Lo/hgD;->c:Lo/hgw;

    .line 413
    iget-boolean v6, v1, Lo/hgw;->r:Z

    .line 415
    iget v7, v1, Lo/hgw;->j:I

    .line 417
    iget v8, v1, Lo/hgw;->a:I

    .line 419
    iget v9, v1, Lo/hgw;->t:I

    .line 421
    sget-object v10, Lcom/netflix/mediaclient/log/api/ErrorType;->LOGBLOB:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 423
    new-instance v2, Lo/kns;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/kns;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/log/api/ErrorType;)V

    .line 428
    new-instance v4, Lo/kny;

    invoke-direct {v4, v2}, Lo/kny;-><init>(Lo/kns;)V

    .line 431
    iput-object v4, v0, Lo/hgD;->a:Lo/kny;

    .line 433
    iget-boolean v1, v1, Lo/hgw;->n:Z

    if-eqz v1, :cond_8

    .line 438
    iget-object v1, v0, Lo/hgD;->l:Lo/kyU;

    .line 440
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 444
    check-cast v1, Lo/hfP;

    .line 446
    invoke-interface {v1, v0}, Lo/hfP;->d(Lo/hfL;)V

    .line 449
    :cond_8
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->x:Lo/hhB;

    .line 451
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 455
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getOfflineAgent()Lo/hlv;

    move-result-object v2

    .line 459
    iput-object v1, v0, Lo/hhB;->e:Landroid/os/Handler;

    .line 461
    iput-object v2, v0, Lo/hhB;->a:Lo/hlv;

    .line 463
    invoke-virtual {v0}, Lo/hhB;->b()V

    .line 466
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->y:Lo/hgN;

    .line 468
    invoke-static {}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 472
    iput-object v1, v0, Lo/hgN;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 474
    iget-object v1, v0, Lo/hgN;->a:Landroid/content/Context;

    .line 476
    sget-object v2, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->d:Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;

    .line 480
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    sget-object v2, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->d:Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;

    .line 485
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 496
    new-instance v6, Ljava/io/File;

    const-string v5, "pdsevents"

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 502
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 505
    invoke-static {v1}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->b(Landroid/content/Context;)Lo/hgM;

    move-result-object v4

    .line 511
    iget-boolean v7, v4, Lo/hgM;->p:Z

    .line 513
    iget v8, v4, Lo/hgM;->i:I

    .line 515
    iget v9, v4, Lo/hgM;->f:I

    .line 517
    iget v10, v4, Lo/hgM;->q:I

    .line 519
    sget-object v11, Lcom/netflix/mediaclient/log/api/ErrorType;->LOGGING_EVENT:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 521
    new-instance v4, Lo/kns;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/kns;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/log/api/ErrorType;)V

    .line 526
    new-instance v5, Lo/kny;

    invoke-direct {v5, v4}, Lo/kny;-><init>(Lo/kns;)V

    .line 529
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 532
    iput-object v5, v0, Lo/hgN;->c:Lo/kny;

    .line 534
    invoke-static {v1}, Lcom/netflix/mediaclient/service/logging/PdsLoggingUtilsInternal;->b(Landroid/content/Context;)Lo/hgM;

    move-result-object v1

    .line 538
    iget-boolean v1, v1, Lo/hgM;->l:Z

    if-eqz v1, :cond_9

    .line 543
    iget-object v1, v0, Lo/hgN;->f:Lo/kyU;

    .line 545
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 549
    check-cast v1, Lo/hfP;

    .line 551
    invoke-interface {v1, v0}, Lo/hfP;->d(Lo/hfL;)V

    .line 554
    :cond_9
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->l:Lo/hhF;

    .line 556
    iget-object v1, v0, Lo/hhF;->e:Lo/kki;

    .line 558
    invoke-interface {v1, v0}, Lo/kki;->b(Lo/kkf;)Z

    .line 561
    :try_start_4
    new-instance v1, Ljava/io/DataInputStream;

    .line 563
    new-instance v2, Ljava/io/FileInputStream;

    .line 565
    new-instance v4, Ljava/io/File;

    .line 567
    iget-object v5, v0, Lo/hhF;->b:Ljava/io/File;

    .line 572
    const-string v6, "snapshot20180815"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 575
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 578
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 581
    :try_start_5
    iget-object v2, v0, Lo/hhF;->c:Lo/bVv;

    .line 583
    invoke-virtual {v2}, Lo/bVv;->d()Lo/bVu;

    move-result-object v2

    .line 587
    iget-object v0, v0, Lo/hhF;->a:Lo/bVX;

    .line 592
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/16 v5, 0xfb

    if-ne v4, v5, :cond_a

    .line 600
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 607
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 626
    invoke-virtual {v0, v2, v1}, Lo/bVV;->c(Lo/bVC;Ljava/io/DataInputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 629
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 637
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 642
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 646
    :catch_1
    :goto_3
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 648
    iget-object v1, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->s:Landroid/content/BroadcastReceiver;

    .line 650
    sget-object v2, Lo/gQJ;->d:Lo/gQJ;

    .line 654
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    sget-object v2, Lo/gQJ;->d:Lo/gQJ;

    .line 664
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 669
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 678
    const-string v4, "com.netflix.mediaclient.intent.action.LOG_PAUSE_EVENTS_DELIVERY"

    const-string v5, "com.netflix.mediaclient.intent.action.LOG_RESUME_EVENTS_DELIVERY"

    const-string v6, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_4
    if-ge v5, v6, :cond_b

    .line 685
    aget-object v7, v4, v5

    .line 687
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 695
    :cond_b
    const-string v4, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/16 v4, 0x3e7

    .line 700
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 703
    :try_start_9
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v1, v2}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 710
    :catchall_3
    invoke-virtual {v3}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->o()V

    .line 713
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v0

    .line 717
    invoke-interface {v0, v3}, Lo/hdr;->b(Lo/hdn;)V

    .line 720
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 722
    iget-object v1, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->u:Ldagger/Lazy;

    .line 724
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 729
    move-object v4, v1

    check-cast v4, Lo/gVl;

    .line 731
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v1

    .line 735
    invoke-virtual {v3}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    .line 739
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Ljava/lang/String;

    move-result-object v6

    .line 743
    iget-object v2, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->h:Lo/ftV;

    .line 745
    const-string v5, ""

    .line 749
    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    if-eqz v1, :cond_10

    .line 756
    sget-object v7, Lo/gQJ;->d:Lo/gQJ;

    .line 761
    invoke-interface {v1}, Lo/hdr;->x()Ljava/util/Map;

    move-result-object v7

    .line 767
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v7, v24

    goto :goto_6

    .line 781
    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    .line 785
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 792
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 796
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 806
    check-cast v8, Ljava/util/Map$Entry;

    .line 808
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 812
    check-cast v10, Ljava/lang/Integer;

    .line 814
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 818
    check-cast v8, Ljava/lang/Integer;

    .line 822
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 829
    new-instance v11, Lcom/netflix/ntl/coreevents/ClientContext$c$d;

    invoke-direct {v11, v8}, Lcom/netflix/ntl/coreevents/ClientContext$c$d;-><init>(I)V

    .line 832
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 838
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v8, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 845
    :cond_d
    invoke-static {v9}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 849
    :goto_6
    invoke-interface {v1}, Lo/hdr;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    .line 855
    const-string v8, ""

    .line 856
    :cond_e
    invoke-interface {v1}, Lo/hdr;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v5, v1

    .line 864
    :cond_f
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v11, v7

    goto :goto_7

    :cond_10
    move-object v8, v5

    move-object/from16 v11, v24

    .line 874
    :goto_7
    sget-object v5, Lcom/netflix/ntl/coreevents/ClientContext$AppContext$ApplicationTypes;->STREAMING:Lcom/netflix/ntl/coreevents/ClientContext$AppContext$ApplicationTypes;

    .line 876
    invoke-static {v0}, Lo/klj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_11

    .line 882
    invoke-interface {v2}, Lo/ftV;->b()Lo/ftT;

    move-result-object v0

    .line 886
    iget-object v0, v0, Lo/ftT;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 893
    :cond_11
    const-string v0, "Unknown_Identity"

    :cond_12
    move-object v9, v0

    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v11}, Lo/gVl;->a(Lcom/netflix/ntl/coreevents/ClientContext$AppContext$ApplicationTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 905
    :cond_13
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->m:Landroid/content/Context;

    .line 907
    iget-object v1, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->o:Ldagger/Lazy;

    .line 909
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 913
    check-cast v1, Lo/frS;

    .line 915
    iget-object v2, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->h:Lo/ftV;

    .line 919
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    :try_start_a
    invoke-static {v0}, Lo/klj;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    .line 928
    invoke-interface {v2}, Lo/ftV;->b()Lo/ftT;

    move-result-object v2

    .line 932
    iget-object v2, v2, Lo/ftT;->c:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object/from16 v2, v24

    :goto_8
    if-eqz v2, :cond_15

    .line 940
    new-instance v4, Lcom/netflix/cl/model/context/AppVersion;

    .line 942
    invoke-direct {v4, v0}, Lcom/netflix/cl/model/context/AppVersion;-><init>(Ljava/lang/String;)V

    .line 945
    new-instance v0, Lcom/netflix/cl/model/context/Device;

    .line 947
    invoke-direct {v0, v2}, Lcom/netflix/cl/model/context/Device;-><init>(Ljava/lang/String;)V

    .line 950
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 952
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 957
    const-string v5, "Device"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    const-string v0, "AppVersion"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_15

    .line 967
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 969
    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->setCriticalLogger(Lcom/netflix/cl/CriticalLogSender;Ljava/util/Map;)V

    .line 972
    sget-object v0, Lo/gQJ;->d:Lo/gQJ;

    .line 974
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 977
    :catch_2
    :cond_15
    monitor-enter v3

    .line 978
    :try_start_b
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n:Ljava/util/ArrayList;

    .line 980
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 984
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/Runnable;

    .line 996
    invoke-static {}, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1000
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    .line 1004
    invoke-interface {v2, v1, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_9

    .line 1010
    :cond_16
    iget-object v0, v3, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->n:Ljava/util/ArrayList;

    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1015
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    .line 1017
    monitor-exit v3

    .line 1018
    throw v0

    .line 1021
    :cond_17
    :try_start_c
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 1024
    throw v24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v15

    .line 1027
    :goto_a
    monitor-exit v1

    .line 1028
    throw v0

    .line 1030
    :cond_18
    iget-object v0, v1, Lo/ffX;->b:Ljava/lang/Object;

    .line 1032
    check-cast v0, Ljava/lang/Runnable;

    .line 1034
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1039
    :cond_19
    iget-object v0, v1, Lo/ffX;->b:Ljava/lang/Object;

    .line 1041
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 1043
    sget v2, Lcom/netflix/mediaclient/NetflixApplication;->i:I

    .line 1048
    invoke-static {v0}, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;->checkA11yPrefChanges(Landroid/content/Context;)V

    return-void
.end method
