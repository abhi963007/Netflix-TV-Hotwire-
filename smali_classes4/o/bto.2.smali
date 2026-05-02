.class public final synthetic Lo/bto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bto;->a:I

    .line 3
    iput-object p1, p0, Lo/bto;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/bto;->a:I

    .line 17
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 22
    iget-object v3, v1, Lo/bto;->d:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 24
    const-string v8, ""

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 31
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lo/aep;->c:Lo/aep$d;

    .line 39
    sget-object v1, Lo/aep$d;->c:Lo/aep;

    .line 41
    invoke-static {v0, v1}, Lo/auJ;->a(Lo/auQ;Lo/aep;)V

    .line 44
    invoke-static {v0, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 52
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 57
    invoke-static {v0, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 65
    sget-object v4, Lo/dBf;->c:Lo/aaj;

    .line 67
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v6}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v2

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 81
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v6}, Lo/auJ;->a(Lo/auQ;I)V

    return-object v2

    .line 93
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 97
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v2

    .line 106
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 108
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    .line 120
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/webkit/WebView;

    .line 122
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    .line 134
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 136
    sget-object v4, Lcom/netflix/clcs/ui/ClcsPriceChangeCardRowKt;->e:Lo/kFf;

    .line 138
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    return-object v2

    .line 147
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 149
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v4, "DELETE FROM worktag WHERE work_spec_id=?"

    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    .line 158
    :try_start_0
    invoke-interface {v4, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 161
    invoke-interface {v4}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    throw v0

    .line 175
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 177
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 186
    :try_start_1
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_0
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 214
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    throw v0

    .line 220
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 222
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 231
    :try_start_2
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 234
    invoke-interface {v2}, Lo/bmw;->a()Z

    .line 237
    invoke-static {v0}, Lo/blC;->b(Lo/bmv;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 250
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    throw v0

    .line 256
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 258
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 267
    :try_start_3
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 270
    invoke-interface {v2}, Lo/bmw;->a()Z

    .line 273
    invoke-static {v0}, Lo/blC;->b(Lo/bmv;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    .line 286
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 289
    throw v0

    .line 292
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 294
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 303
    :try_start_4
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :goto_1
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 327
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    .line 331
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 334
    throw v0

    .line 337
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 339
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 348
    :try_start_5
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :goto_2
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 362
    invoke-interface {v2, v6}, Lo/bmw;->c(I)[B

    move-result-object v3

    .line 366
    sget-object v4, Lo/bpE;->e:Lo/bpE;

    .line 368
    invoke-static {v3}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    .line 378
    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    .line 382
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 385
    throw v0

    .line 388
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 390
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string v4, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    .line 399
    :try_start_6
    invoke-interface {v4, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 402
    invoke-interface {v4}, Lo/bmw;->a()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 405
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_6
    move-exception v0

    .line 410
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 413
    throw v0

    .line 416
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 418
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 427
    :try_start_7
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 430
    invoke-interface {v2}, Lo/bmw;->a()Z

    .line 433
    invoke-static {v0}, Lo/blC;->b(Lo/bmv;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 437
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    .line 446
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 449
    throw v0

    .line 452
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 454
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 463
    :try_start_8
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    :goto_3
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 477
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 486
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    .line 490
    new-instance v5, Lo/bsJ$a;

    .line 492
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-direct {v5}, Lo/bsJ$a;-><init>()V

    .line 501
    iput-object v3, v5, Lo/bsJ$a;->a:Ljava/lang/String;

    .line 503
    iput-object v4, v5, Lo/bsJ$a;->b:Landroidx/work/WorkInfo$State;

    .line 505
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_3

    .line 511
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    .line 515
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 518
    throw v0

    .line 521
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 523
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const-string v4, "DELETE FROM workspec WHERE id=?"

    invoke-interface {v0, v4}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v4

    .line 532
    :try_start_9
    invoke-interface {v4, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 535
    invoke-interface {v4}, Lo/bmw;->a()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 538
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_9
    move-exception v0

    .line 543
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 546
    throw v0

    .line 549
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 551
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 560
    :try_start_a
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 563
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 569
    invoke-interface {v2, v6}, Lo/bmw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 577
    :cond_5
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 590
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 594
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 601
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_a
    move-exception v0

    .line 605
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 608
    throw v0

    .line 611
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 613
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 622
    :try_start_b
    invoke-interface {v2, v7, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 625
    const-string v0, "id"

    invoke-static {v2, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 629
    const-string v3, "state"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 636
    const-string v4, "worker_class_name"

    invoke-static {v2, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 642
    const-string v8, "input_merger_class_name"

    invoke-static {v2, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 648
    const-string v9, "input"

    invoke-static {v2, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 655
    const-string v10, "output"

    invoke-static {v2, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 661
    const-string v11, "initial_delay"

    invoke-static {v2, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 667
    const-string v12, "interval_duration"

    invoke-static {v2, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 673
    const-string v13, "flex_duration"

    invoke-static {v2, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 680
    const-string v14, "run_attempt_count"

    invoke-static {v2, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 686
    const-string v15, "backoff_policy"

    invoke-static {v2, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 692
    const-string v5, "backoff_delay_duration"

    invoke-static {v2, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 698
    const-string v6, "last_enqueue_time"

    invoke-static {v2, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 704
    const-string v7, "minimum_retention_duration"

    invoke-static {v2, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 711
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 720
    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 729
    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 738
    const-string v1, "period_count"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 746
    const-string v1, "generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 755
    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 764
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 773
    const-string v1, "stop_reason"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 782
    const-string v1, "trace_tag"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 790
    const-string v1, "backoff_on_system_interruptions"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 799
    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 808
    const-string v1, "required_network_request"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 817
    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 826
    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 835
    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 844
    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 853
    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 862
    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 870
    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    .line 874
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v33

    if-eqz v33, :cond_11

    .line 880
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v1

    .line 886
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 891
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 895
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v37

    .line 899
    invoke-interface {v2, v8}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v38

    .line 903
    invoke-interface {v2, v9}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 907
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    .line 909
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v39

    .line 913
    invoke-interface {v2, v10}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 917
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v40

    .line 921
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v41

    .line 925
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v43

    .line 929
    invoke-interface {v2, v13}, Lo/bmw;->a(I)J

    move-result-wide v45

    .line 933
    invoke-interface {v2, v14}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 938
    invoke-interface {v2, v15}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v1, v3

    .line 943
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    .line 947
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v50

    .line 951
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v52

    .line 955
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v54

    move/from16 v1, p1

    .line 961
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v56

    move/from16 v1, v16

    .line 967
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_8

    move/from16 v1, v17

    const/16 v58, 0x1

    goto :goto_7

    :cond_8
    move/from16 v1, v17

    const/16 v58, 0x0

    .line 982
    :goto_7
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v1, v3

    .line 987
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v1, v18

    .line 993
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v3, v19

    .line 1000
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    .line 1007
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v62

    move/from16 v4, v21

    .line 1013
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    .line 1020
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v23

    .line 1027
    invoke-interface {v2, v6}, Lo/bmw;->f(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v6, v24

    const/16 v66, 0x0

    goto :goto_8

    .line 1038
    :cond_9
    invoke-interface {v2, v6}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v66, v6

    move/from16 v6, v24

    .line 1045
    :goto_8
    invoke-interface {v2, v6}, Lo/bmw;->f(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    .line 1053
    :cond_a
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_c

    .line 1064
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 1077
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v67, v6

    move/from16 v6, v25

    goto :goto_b

    :cond_c
    move/from16 v6, v25

    const/16 v67, 0x0

    .line 1088
    :goto_b
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1093
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v70

    move/from16 v6, v26

    .line 1099
    invoke-interface {v2, v6}, Lo/bmw;->c(I)[B

    move-result-object v6

    .line 1103
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Lo/btd;

    move-result-object v69

    move/from16 v6, v27

    .line 1109
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    move/from16 v6, v28

    const/16 v71, 0x1

    goto :goto_c

    :cond_d
    move/from16 v6, v28

    const/16 v71, 0x0

    .line 1124
    :goto_c
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_e

    move/from16 v6, v29

    const/16 v72, 0x1

    goto :goto_d

    :cond_e
    move/from16 v6, v29

    const/16 v72, 0x0

    .line 1139
    :goto_d
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_f

    move/from16 v6, v30

    const/16 v73, 0x1

    goto :goto_e

    :cond_f
    move/from16 v6, v30

    const/16 v73, 0x0

    .line 1154
    :goto_e
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_10

    move/from16 v6, v31

    const/16 v74, 0x1

    goto :goto_f

    :cond_10
    move/from16 v6, v31

    const/16 v74, 0x0

    .line 1169
    :goto_f
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v75

    move/from16 v6, v32

    .line 1175
    invoke-interface {v2, v6}, Lo/bmw;->a(I)J

    move-result-wide v77

    move/from16 v6, v33

    .line 1181
    invoke-interface {v2, v6}, Lo/bmw;->c(I)[B

    move-result-object v6

    .line 1185
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v79

    .line 1189
    new-instance v47, Lo/bpF;

    move-object/from16 v68, v47

    .line 1193
    invoke-direct/range {v68 .. v79}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1210
    new-instance v6, Lo/bsJ;

    move-object/from16 v34, v6

    move/from16 v48, v0

    move/from16 v60, v1

    move/from16 v61, v3

    move/from16 v64, v4

    move/from16 v65, v5

    invoke-direct/range {v34 .. v67}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v5, v6

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    .line 1217
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_b
    move-exception v0

    .line 1221
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1224
    throw v0

    .line 1227
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1229
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1239
    :try_start_c
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1242
    invoke-interface {v1}, Lo/bmw;->a()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1245
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_c
    move-exception v0

    .line 1250
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1253
    throw v0

    .line 1256
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1258
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1268
    :try_start_d
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    .line 1273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    :goto_11
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 1283
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 1287
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_11

    .line 1293
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_d
    move-exception v0

    .line 1297
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1300
    throw v0

    .line 1303
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1305
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1315
    :try_start_e
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1318
    invoke-interface {v1}, Lo/bmw;->a()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1321
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_e
    move-exception v0

    .line 1326
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1329
    throw v0

    .line 1332
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1334
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1344
    :try_start_f
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1347
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 1354
    invoke-interface {v1, v0}, Lo/bmw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    .line 1362
    :cond_13
    invoke-interface {v1, v0}, Lo/bmw;->a(I)J

    move-result-wide v2

    .line 1369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v5, 0x0

    .line 1373
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_f
    move-exception v0

    .line 1377
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1380
    throw v0

    .line 1383
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1385
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1395
    :try_start_10
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1398
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 1405
    invoke-interface {v1, v0}, Lo/bmw;->a(I)J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    long-to-int v0, v2

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    .line 1417
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1424
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_10
    move-exception v0

    .line 1425
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1428
    throw v0

    .line 1431
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1433
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1443
    :try_start_11
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1446
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 1453
    invoke-interface {v1, v0}, Lo/bmw;->a(I)J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    long-to-int v0, v2

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    .line 1465
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1472
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_11
    move-exception v0

    .line 1473
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1476
    throw v0

    .line 1479
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo/bmv;

    .line 1481
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v0, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    const/4 v0, 0x1

    .line 1491
    :try_start_12
    invoke-interface {v1, v0, v3}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    .line 1496
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    :goto_16
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 1506
    invoke-interface {v1, v2}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 1510
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_16

    .line 1516
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_12
    move-exception v0

    .line 1520
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1523
    throw v0

    .line 1526
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 1528
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 1530
    sget-object v1, Lo/auJ;->d:[Lo/kEb;

    .line 1532
    sget-object v1, Lo/auN;->f:Lo/auP;

    .line 1534
    invoke-interface {v0, v1, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v2

    .line 1540
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    const/4 v1, 0x1

    .line 1543
    invoke-static {v0, v1}, Lo/auJ;->c(Lo/auQ;I)V

    .line 1546
    invoke-static {v0, v3}, Lo/auJ;->e(Lo/auQ;Ljava/lang/String;)V

    return-object v2

    .line 1552
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1556
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    sget-object v1, Lo/bsJ;->b:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    .line 1561
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v0

    .line 1565
    invoke-interface {v0, v3}, Lo/bsH;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1569
    invoke-virtual {v1, v0}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1575
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
