.class public final synthetic Lo/fgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/fgN;->d:I

    .line 3
    iput-object p1, p0, Lo/fgN;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/fgN;->b:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lo/fgN;->e:I

    .line 9
    iput-object p4, p0, Lo/fgN;->c:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lo/fgN;->d:I

    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v1, Lo/fgN;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/cfK;

    .line 10
    iget-object v2, v1, Lo/fgN;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lo/cfb;

    .line 14
    iget v3, v1, Lo/fgN;->e:I

    .line 16
    iget-object v4, v1, Lo/fgN;->c:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Runnable;

    .line 20
    iget-object v5, v0, Lo/cfK;->i:Lo/cgj;

    const/4 v6, 0x1

    .line 22
    :try_start_0
    iget-object v7, v0, Lo/cfK;->c:Lo/cfX;

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v8, Lo/aDk;

    const/16 v9, 0x15

    .line 31
    invoke-direct {v8, v7, v9}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v5, v8}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    .line 37
    iget-object v7, v0, Lo/cfK;->a:Landroid/content/Context;

    .line 41
    const-string v8, "connectivity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 53
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 2007
    iget-object v5, v0, Lo/cfK;->e:Lo/cfn;

    .line 2009
    invoke-virtual {v2}, Lo/cfb;->a()Ljava/lang/String;

    move-result-object v7

    .line 2013
    invoke-interface {v5, v7}, Lo/cfn;->a(Ljava/lang/String;)Lo/cfr;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2020
    invoke-static {v8, v9, v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(JLjava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 2026
    :goto_0
    new-instance v7, Lo/cfL;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v2, v10}, Lo/cfL;-><init>(Lo/cfK;Lo/cfb;I)V

    .line 2029
    iget-object v11, v0, Lo/cfK;->i:Lo/cgj;

    .line 2031
    invoke-interface {v11, v7}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    move-result-object v7

    .line 2035
    check-cast v7, Ljava/lang/Boolean;

    .line 2037
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 2041
    iget-object v12, v0, Lo/cfK;->g:Lo/cfS;

    if-eqz v7, :cond_b

    .line 2048
    new-instance v7, Lo/cfL;

    invoke-direct {v7, v0, v2, v6}, Lo/cfL;-><init>(Lo/cfK;Lo/cfb;I)V

    .line 2051
    invoke-interface {v11, v7}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    move-result-object v7

    .line 2055
    check-cast v7, Ljava/lang/Iterable;

    .line 2059
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 2066
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_a

    .line 2076
    const-string v14, "Uploader"

    if-nez v5, :cond_0

    .line 2080
    :try_start_1
    invoke-static {v14, v2}, Lo/cfC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2083
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v7

    move v10, v3

    move-object/from16 v18, v4

    goto/16 :goto_3

    .line 2093
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 2100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 2104
    check-cast v16, Lo/cga;

    .line 2106
    invoke-virtual/range {v16 .. v16}, Lo/cga;->e()Lo/ceY;

    move-result-object v17

    .line 2110
    invoke-virtual/range {v17 .. v17}, Lo/ceY;->j()Ljava/lang/String;

    move-result-object v8

    .line 2114
    invoke-virtual/range {v16 .. v16}, Lo/cga;->e()Lo/ceY;

    move-result-object v9

    .line 2118
    invoke-virtual {v9}, Lo/ceY;->i()Ljava/lang/String;

    move-result-object v9

    .line 2122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2126
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 2138
    move-object/from16 v10, v16

    check-cast v10, Lo/cga;

    .line 2140
    invoke-virtual {v10}, Lo/cga;->e()Lo/ceY;

    move-result-object v6

    move-object/from16 v18, v7

    .line 2144
    invoke-virtual {v6}, Lo/ceY;->j()Ljava/lang/String;

    move-result-object v7

    .line 2150
    invoke-virtual {v6}, Lo/ceY;->i()Ljava/lang/String;

    move-result-object v1

    .line 2154
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2160
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2166
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2169
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 2177
    :cond_2
    invoke-virtual {v2}, Lo/cfb;->b()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2189
    iget-object v1, v0, Lo/cfK;->d:Lo/cfU;

    .line 2191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    new-instance v6, Lo/aDk;

    const/16 v7, 0x14

    invoke-direct {v6, v1, v7}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 2201
    invoke-interface {v11, v6}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    move-result-object v1

    .line 2205
    check-cast v1, Lo/cfw;

    .line 2207
    invoke-static {}, Lo/ceY;->m()Lo/ceY$e;

    move-result-object v6

    .line 2211
    iget-object v7, v0, Lo/cfK;->b:Lo/cgi;
    :try_end_1
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v3

    move-object/from16 v18, v4

    .line 2214
    :try_start_2
    invoke-interface {v7}, Lo/cgi;->d()J

    move-result-wide v3

    .line 2218
    invoke-virtual {v6, v3, v4}, Lo/ceY$e;->a(J)Lo/ceY$e;

    .line 2221
    iget-object v3, v0, Lo/cfK;->f:Lo/cgi;

    .line 2223
    invoke-interface {v3}, Lo/cgi;->d()J

    move-result-wide v3

    .line 2227
    invoke-virtual {v6, v3, v4}, Lo/ceY$e;->e(J)Lo/ceY$e;

    .line 2232
    const-string v3, "GDT_CLIENT_METRICS"

    invoke-virtual {v6, v3}, Lo/ceY$e;->e(Ljava/lang/String;)Lo/ceY$e;

    .line 2235
    invoke-virtual {v6, v8}, Lo/ceY$e;->b(Ljava/lang/String;)Lo/ceY$e;

    .line 2244
    new-instance v3, Lo/cej;

    const-string v4, "proto"

    invoke-direct {v3, v4}, Lo/cej;-><init>(Ljava/lang/String;)V

    .line 2250
    sget-object v4, Lo/ceV;->e:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 2257
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2260
    :try_start_3
    invoke-virtual {v4, v1, v7}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2263
    :catch_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2267
    new-instance v4, Lo/ceT;

    invoke-direct {v4, v3, v1}, Lo/ceT;-><init>(Lo/cej;[B)V

    .line 2270
    invoke-virtual {v6, v4}, Lo/ceY$e;->a(Lo/ceT;)Lo/ceY$e;

    .line 2273
    invoke-virtual {v6}, Lo/ceY$e;->e()Lo/ceY;

    move-result-object v1

    .line 2277
    invoke-interface {v5, v1}, Lo/cfr;->a(Lo/ceY;)Lo/ceY;

    move-result-object v1

    .line 2281
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v10, v3

    move-object/from16 v18, v4

    .line 3003
    :goto_2
    new-instance v1, Lo/cfg$a;

    invoke-direct {v1}, Lo/cfg$a;-><init>()V

    .line 2290
    invoke-virtual {v1, v15}, Lo/cfo$b;->a(Ljava/util/ArrayList;)Lo/cfo$b;

    .line 2293
    invoke-virtual {v2}, Lo/cfb;->b()[B

    move-result-object v3

    .line 2297
    invoke-virtual {v1, v3}, Lo/cfo$b;->b([B)Lo/cfo$b;

    .line 2300
    invoke-virtual {v1}, Lo/cfo$b;->b()Lo/cfo;

    move-result-object v1

    .line 2304
    invoke-interface {v5, v1}, Lo/cfr;->e(Lo/cfo;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v7

    if-eqz v9, :cond_4

    .line 2310
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 2316
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2322
    const-class v3, Lo/cei;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 2330
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    .line 2334
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2338
    iget-object v3, v0, Lo/cfK;->a:Landroid/content/Context;

    .line 2340
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2344
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2348
    check-cast v1, Lo/cei;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 2356
    :catch_1
    :try_start_6
    invoke-static {v14}, Lo/cfC;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    .line 2363
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v3, :cond_5

    .line 2370
    new-instance v1, Lo/bnf;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v13, v2, v3}, Lo/bnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2373
    invoke-interface {v11, v1}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    add-int/lit8 v3, v10, 0x1

    const/4 v1, 0x1

    .line 2380
    invoke-interface {v12, v2, v3, v1}, Lo/cfS;->b(Lo/cfb;IZ)V

    goto/16 :goto_6

    .line 2388
    :cond_5
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, v13}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2391
    invoke-interface {v11, v1}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    .line 2394
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    .line 2398
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v3, :cond_6

    .line 2402
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    .line 2408
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2412
    invoke-virtual {v2}, Lo/cfb;->b()[B

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2427
    new-instance v1, Lo/aDk;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lo/aDk;-><init>(Ljava/lang/Object;I)V

    .line 2430
    invoke-interface {v11, v1}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const-wide/16 v8, 0x0

    .line 2436
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    .line 2440
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v3, :cond_9

    .line 2446
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2449
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2453
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2463
    check-cast v4, Lo/cga;

    .line 2465
    invoke-virtual {v4}, Lo/cga;->e()Lo/ceY;

    move-result-object v4

    .line 2469
    invoke-virtual {v4}, Lo/ceY;->l()Ljava/lang/String;

    move-result-object v4

    .line 2473
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    .line 2485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2491
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2495
    check-cast v6, Ljava/lang/Integer;

    .line 2497
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 2507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2515
    :cond_8
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0, v1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2518
    invoke-interface {v11, v3}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v1, p0

    move v3, v10

    move-object/from16 v4, v18

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v18, v4

    goto :goto_6

    :cond_b
    move v10, v3

    move-object/from16 v18, v4

    .line 2525
    :cond_c
    :goto_5
    new-instance v1, Lo/kti;

    invoke-direct {v1, v0, v2, v8, v9}, Lo/kti;-><init>(Lo/cfK;Lo/cfb;J)V

    .line 2528
    invoke-interface {v11, v1}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;

    .line 2531
    iget-object v1, v0, Lo/cfK;->c:Lo/cfX;

    .line 2533
    invoke-interface {v1, v2}, Lo/cfX;->b(Lo/cfb;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 2540
    invoke-interface {v12, v2, v10, v1}, Lo/cfS;->b(Lo/cfb;IZ)V

    goto :goto_6

    :cond_d
    move v10, v3

    move-object/from16 v18, v4

    .line 65
    new-instance v1, Lo/cfJ;

    .line 67
    invoke-direct {v1, v0, v2, v10}, Lo/cfJ;-><init>(Lo/cfK;Lo/cfb;I)V

    .line 70
    invoke-interface {v5, v1}, Lo/cgj;->c(Lo/cgj$b;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_7

    :catch_2
    move v10, v3

    move-object/from16 v18, v4

    .line 77
    :catch_3
    :try_start_7
    iget-object v0, v0, Lo/cfK;->g:Lo/cfS;

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    .line 81
    invoke-interface {v0, v2, v3}, Lo/cfS;->b(Lo/cfb;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :cond_e
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1
    move-exception v0

    .line 86
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    .line 89
    throw v0

    .line 90
    :cond_f
    iget-object v0, v1, Lo/fgN;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 94
    iget-object v2, v1, Lo/fgN;->b:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroid/content/Intent;

    .line 98
    iget-object v3, v1, Lo/fgN;->c:Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/os/Bundle;

    .line 102
    iget v4, v1, Lo/fgN;->e:I

    .line 104
    invoke-static {v0, v2, v4, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$a7_G2RzbvzW_CbyIinPSEeV7xF8(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
