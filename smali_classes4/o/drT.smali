.class public final synthetic Lo/drT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/drT;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lo/drT;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lo/drT;->d:I

    .line 35
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 37
    const-string v4, "\'."

    const-string v5, ", found \'"

    const-string v6, "Expected "

    const-string v7, "\\+"

    const-string v8, "+"

    const-string v9, "\\\\"

    const-string v10, "\\"

    const-string v11, "record"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, ""

    packed-switch v2, :pswitch_data_0

    .line 40
    move-object v15, v0

    check-cast v15, Lo/aiL;

    .line 44
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-wide v16, Lo/ahn;->d:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-interface {v15, v0}, Lo/azM;->d(F)F

    move-result v5

    .line 63
    new-instance v23, Lo/aiN;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object/from16 v4, v23

    invoke-direct/range {v4 .. v10}, Lo/aiN;-><init>(FFIILo/agU;I)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6e

    .line 82
    invoke-static/range {v15 .. v25}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-object v3

    .line 86
    :pswitch_0
    check-cast v0, Lcom/netflix/clcs/models/Effect;

    .line 88
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_1
    check-cast v0, Lo/bJj;

    .line 102
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, v0, Lo/bJj;->b:Ljava/lang/String;

    return-object v0

    .line 108
    :pswitch_2
    check-cast v0, Lo/bJj;

    .line 110
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, v0, Lo/bJj;->b:Ljava/lang/String;

    return-object v0

    .line 116
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 122
    :pswitch_4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 124
    sget-object v2, Lo/dmI;->e:Lo/dmI$a;

    .line 126
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lo/dmI;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    .line 146
    sget-object v2, Lo/dmI;->e:Lo/dmI$a;

    .line 150
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 157
    div-int/lit8 v0, v0, 0xa

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 166
    sget-object v2, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$c;

    .line 168
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 172
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 174
    sget-object v2, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$c;

    .line 176
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 180
    :pswitch_8
    check-cast v0, Ljava/lang/Integer;

    .line 184
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    .line 197
    invoke-static {v2, v3, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 204
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-object v3

    .line 216
    :pswitch_a
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 220
    :pswitch_b
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 222
    sget-object v2, Lcom/google/firebase/datastorage/JavaDataStorage;->c:[Lo/kEb;

    .line 226
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-class v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lo/kCH;->e()Ljava/lang/String;

    .line 238
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 244
    new-instance v0, Lo/aNX;

    invoke-direct {v0, v12}, Lo/aNX;-><init>(Z)V

    return-object v0

    .line 248
    :pswitch_c
    check-cast v0, Lo/kCb;

    .line 250
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {v0, v11}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 257
    :pswitch_d
    check-cast v0, Lo/kCb;

    .line 259
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {v0, v11}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 266
    :pswitch_e
    check-cast v0, Lo/kCb;

    .line 268
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-interface {v0, v11}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 275
    :pswitch_f
    check-cast v0, Lo/bup;

    .line 277
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {v0, v13}, Lo/bup;->b(I)Ljava/lang/Long;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 289
    :pswitch_10
    check-cast v0, Lo/kCb;

    .line 291
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {v0, v11}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 299
    :pswitch_11
    check-cast v0, Lo/bup;

    .line 301
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {v0, v13}, Lo/bup;->b(I)Ljava/lang/Long;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 313
    :pswitch_12
    check-cast v0, Lo/bup;

    .line 315
    sget-object v2, Lo/bRn;->e:Lo/bRn$a;

    .line 317
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {v0, v13}, Lo/bup;->b(I)Ljava/lang/Long;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 328
    :pswitch_13
    check-cast v0, Lo/bup;

    .line 330
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-interface {v0}, Lo/bup;->e()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0

    .line 341
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {v0, v10, v9}, Lo/kFg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0, v8, v7}, Lo/kFg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {v0, v10, v9}, Lo/kFg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0, v8, v7}, Lo/kFg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 371
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 378
    const-string v4, "Apollo: unhandled exception"

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    .line 385
    :pswitch_17
    check-cast v0, Lo/bLw;

    .line 387
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 392
    instance-of v2, v2, Lo/bLS$s;

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 401
    new-instance v2, Lo/bLJ;

    invoke-direct {v2, v0, v0}, Lo/bLJ;-><init>(Lo/bLw;Lo/bLw;)V

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual {v2, v0}, Lo/bLJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 417
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    const-class v3, Lo/bLS$s;

    invoke-static {v3, v2, v5}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 423
    iget-object v3, v0, Lo/bLw;->c:Lo/bLS;

    .line 425
    invoke-static {v2, v3, v4}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 431
    new-instance v3, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v3, v2, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 434
    throw v3

    .line 435
    :pswitch_18
    check-cast v0, Lo/bLw;

    .line 437
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 442
    iget-boolean v3, v0, Lo/bLw;->a:Z

    .line 489
    instance-of v3, v2, Lo/bLS$s;

    if-eqz v3, :cond_1

    .line 493
    invoke-virtual {v0}, Lo/bLw;->d()V

    .line 498
    new-instance v3, Lo/bLD;

    invoke-direct {v3, v0, v0}, Lo/bLD;-><init>(Lo/bLw;Lo/bLw;)V

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {v3, v4}, Lo/bLD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {v0, v2}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 515
    new-instance v2, Lo/bKo;

    invoke-direct {v2, v0, v4}, Lo/bKo;-><init>(Lo/bLk;Ljava/util/List;)V

    return-object v2

    .line 523
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    const-class v3, Lo/bLS$s;

    invoke-static {v3, v2, v5}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 529
    iget-object v3, v0, Lo/bLw;->c:Lo/bLS;

    .line 531
    invoke-static {v2, v3, v4}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 537
    new-instance v3, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v3, v2, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 540
    throw v3

    .line 541
    :pswitch_19
    check-cast v0, Lo/bIR;

    .line 543
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 549
    :pswitch_1a
    check-cast v0, Lo/buz;

    .line 553
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-interface {v0}, Lo/buz;->b()J

    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_1b
    check-cast v0, Lo/bmv;

    .line 571
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v0, v2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v2

    .line 582
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v0

    .line 588
    const-string v3, "state"

    invoke-static {v2, v3}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v3

    .line 594
    const-string v4, "worker_class_name"

    invoke-static {v2, v4}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v4

    .line 600
    const-string v5, "input_merger_class_name"

    invoke-static {v2, v5}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v5

    .line 606
    const-string v6, "input"

    invoke-static {v2, v6}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v6

    .line 612
    const-string v7, "output"

    invoke-static {v2, v7}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v7

    .line 618
    const-string v8, "initial_delay"

    invoke-static {v2, v8}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v8

    .line 624
    const-string v9, "interval_duration"

    invoke-static {v2, v9}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v9

    .line 630
    const-string v10, "flex_duration"

    invoke-static {v2, v10}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v10

    .line 636
    const-string v11, "run_attempt_count"

    invoke-static {v2, v11}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v11

    .line 642
    const-string v14, "backoff_policy"

    invoke-static {v2, v14}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v14

    .line 648
    const-string v15, "backoff_delay_duration"

    invoke-static {v2, v15}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v15

    .line 654
    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v12

    .line 660
    const-string v13, "minimum_retention_duration"

    invoke-static {v2, v13}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v13

    .line 666
    const-string v1, "schedule_requested_at"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 674
    const-string v1, "run_in_foreground"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 682
    const-string v1, "out_of_quota_policy"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 690
    const-string v1, "period_count"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 698
    const-string v1, "generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 706
    const-string v1, "next_schedule_time_override"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 714
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 722
    const-string v1, "stop_reason"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 730
    const-string v1, "trace_tag"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 738
    const-string v1, "backoff_on_system_interruptions"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 746
    const-string v1, "required_network_type"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 754
    const-string v1, "required_network_request"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 762
    const-string v1, "requires_charging"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 770
    const-string v1, "requires_device_idle"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 778
    const-string v1, "requires_battery_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 786
    const-string v1, "requires_storage_not_low"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 794
    const-string v1, "trigger_content_update_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 802
    const-string v1, "trigger_max_content_delay"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 810
    const-string v1, "content_uri_triggers"

    invoke-static {v2, v1}, Lo/blH;->e(Lo/bmw;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    :goto_0
    invoke-interface {v2}, Lo/bmw;->a()Z

    move-result v36

    if-eqz v36, :cond_b

    .line 827
    invoke-interface {v2, v0}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v36, v0

    move-object/from16 v71, v1

    .line 835
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 840
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/WorkInfo$State;

    move-result-object v39

    .line 844
    invoke-interface {v2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v40

    .line 848
    invoke-interface {v2, v5}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v41

    .line 852
    invoke-interface {v2, v6}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 856
    sget-object v1, Lo/bpE;->e:Lo/bpE;

    .line 858
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v42

    .line 862
    invoke-interface {v2, v7}, Lo/bmw;->c(I)[B

    move-result-object v0

    .line 866
    invoke-static {v0}, Lo/bpE$d;->b([B)Lo/bpE;

    move-result-object v43

    .line 870
    invoke-interface {v2, v8}, Lo/bmw;->a(I)J

    move-result-wide v44

    .line 874
    invoke-interface {v2, v9}, Lo/bmw;->a(I)J

    move-result-wide v46

    .line 878
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v48

    .line 882
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v3

    move/from16 v72, v4

    .line 889
    invoke-interface {v2, v14}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 894
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/BackoffPolicy;

    move-result-object v52

    .line 898
    invoke-interface {v2, v15}, Lo/bmw;->a(I)J

    move-result-wide v53

    .line 902
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v55

    .line 908
    invoke-interface {v2, v13}, Lo/bmw;->a(I)J

    move-result-wide v57

    move/from16 v3, p1

    .line 914
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v59

    move/from16 p1, v5

    move/from16 v4, v18

    move/from16 v18, v6

    .line 926
    invoke-interface {v2, v4}, Lo/bmw;->a(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    move v6, v3

    move/from16 v5, v19

    const/16 v61, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    move/from16 v5, v19

    const/16 v61, 0x0

    :goto_1
    move/from16 v19, v4

    .line 943
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 948
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v62

    move/from16 v3, v20

    move/from16 v20, v5

    .line 956
    invoke-interface {v2, v3}, Lo/bmw;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v73, v6

    move/from16 v5, v21

    move/from16 v21, v7

    .line 967
    invoke-interface {v2, v5}, Lo/bmw;->a(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v22

    .line 974
    invoke-interface {v2, v7}, Lo/bmw;->a(I)J

    move-result-wide v65

    move/from16 v22, v1

    move/from16 v74, v7

    move/from16 v1, v23

    move/from16 v23, v8

    .line 986
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v75, v10

    move/from16 v8, v24

    move/from16 v24, v9

    .line 997
    invoke-interface {v2, v8}, Lo/bmw;->a(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v25

    .line 1004
    invoke-interface {v2, v10}, Lo/bmw;->f(I)Z

    move-result v25

    const/16 v37, 0x0

    if-eqz v25, :cond_3

    move/from16 v25, v1

    move/from16 v1, v26

    move-object/from16 v69, v37

    goto :goto_2

    .line 1019
    :cond_3
    invoke-interface {v2, v10}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    move/from16 v25, v1

    move/from16 v1, v26

    .line 1026
    :goto_2
    invoke-interface {v2, v1}, Lo/bmw;->f(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v76, v10

    move/from16 v26, v11

    move-object/from16 v10, v37

    goto :goto_3

    :cond_4
    move/from16 v76, v10

    move/from16 v26, v11

    .line 1043
    invoke-interface {v2, v1}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 1051
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_6

    .line 1054
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 1066
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v70, v10

    move/from16 v10, v27

    goto :goto_5

    :cond_6
    move/from16 v10, v27

    move-object/from16 v70, v37

    :goto_5
    move/from16 v27, v12

    .line 1079
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1084
    invoke-static {v11}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    move-result-object v79

    move/from16 v11, v28

    .line 1090
    invoke-interface {v2, v11}, Lo/bmw;->c(I)[B

    move-result-object v12

    .line 1094
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->b([B)Lo/btd;

    move-result-object v78

    move/from16 v28, v10

    move/from16 v12, v29

    move/from16 v29, v11

    .line 1104
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_7

    move/from16 v10, v30

    const/16 v80, 0x1

    goto :goto_6

    :cond_7
    move/from16 v10, v30

    const/16 v80, 0x0

    :goto_6
    move/from16 v30, v12

    .line 1121
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_8

    move/from16 v11, v31

    const/16 v81, 0x1

    goto :goto_7

    :cond_8
    move/from16 v11, v31

    const/16 v81, 0x0

    :goto_7
    move/from16 v31, v13

    .line 1138
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_9

    move v13, v10

    move/from16 v12, v32

    const/16 v82, 0x1

    goto :goto_8

    :cond_9
    move v13, v10

    move/from16 v12, v32

    const/16 v82, 0x0

    :goto_8
    move/from16 v32, v11

    .line 1156
    invoke-interface {v2, v12}, Lo/bmw;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_a

    move/from16 v10, v33

    const/16 v83, 0x1

    goto :goto_9

    :cond_a
    move/from16 v10, v33

    const/16 v83, 0x0

    .line 1171
    :goto_9
    invoke-interface {v2, v10}, Lo/bmw;->a(I)J

    move-result-wide v84

    move/from16 v11, v34

    .line 1177
    invoke-interface {v2, v11}, Lo/bmw;->a(I)J

    move-result-wide v86

    move/from16 v33, v1

    move/from16 v1, v35

    .line 1185
    invoke-interface {v2, v1}, Lo/bmw;->c(I)[B

    move-result-object v34

    .line 1189
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v88

    .line 1193
    new-instance v50, Lo/bpF;

    move-object/from16 v77, v50

    .line 1197
    invoke-direct/range {v77 .. v88}, Lo/bpF;-><init>(Lo/btd;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move/from16 v35, v1

    .line 1202
    new-instance v1, Lo/bsJ;

    move-object/from16 v37, v1

    move/from16 v51, v0

    move/from16 v63, v4

    move/from16 v64, v6

    move/from16 v67, v7

    move/from16 v68, v9

    .line 1204
    invoke-direct/range {v37 .. v70}, Lo/bsJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/bpE;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v71

    .line 1215
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move/from16 v34, v11

    move/from16 v6, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v7, v21

    move/from16 v9, v24

    move/from16 v11, v26

    move/from16 v26, v33

    move/from16 v0, v36

    move/from16 v4, v72

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v24, v8

    move/from16 v33, v10

    move/from16 v3, v22

    move/from16 v8, v23

    move/from16 v23, v25

    move/from16 v22, v74

    move/from16 v10, v75

    move/from16 v25, v76

    move/from16 v5, p1

    move/from16 p1, v73

    move/from16 v89, v32

    move/from16 v32, v12

    move/from16 v12, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v13

    move/from16 v13, v31

    move/from16 v31, v89

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    move-object v0, v1

    .line 1266
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    .line 1270
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1273
    throw v0

    .line 1274
    :pswitch_1c
    check-cast v0, Lo/auQ;

    .line 1278
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-static {v0}, Lo/auO;->e(Lo/auQ;)V

    return-object v3

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
