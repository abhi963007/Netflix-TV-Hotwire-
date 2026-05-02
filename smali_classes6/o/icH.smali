.class public final synthetic Lo/iCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    .line 2
    iput v0, p0, Lo/iCH;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iCH;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/iCH;->b:I

    .line 40
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 526
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    .line 42
    const-string v14, ""

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    move-object/from16 v0, p1

    check-cast v0, Lo/iax$b;

    .line 49
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lo/iax$b;

    .line 57
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lo/iax$b;

    .line 65
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v3, Lo/gyB;->c:Lo/bJu;

    .line 70
    invoke-virtual {v0, v3}, Lo/iax$b;->a(Lo/bJu;)V

    .line 73
    sget-object v3, Lo/gxS;->d:Lo/bJu;

    .line 75
    invoke-virtual {v0, v3}, Lo/iax$b;->a(Lo/bJu;)V

    return-object v2

    .line 81
    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Throwable;

    .line 83
    sget v0, Lo/iGi;->a:I

    .line 88
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    .line 95
    instance-of v0, v6, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    .line 102
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 108
    const-string v5, "SPY-34028: MyNetflixFragment::prefetchDownloadsForYouMerchBoxarts: failed to retrieve merch boxarts"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    return-object v2

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 116
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v10}, Lo/auJ;->c(Lo/auQ;Z)V

    return-object v2

    .line 125
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 127
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 129
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b03d6

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    .line 147
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v2

    .line 153
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 155
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 157
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b03d7

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 175
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a()V

    return-object v2

    .line 181
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lo/aiL;

    .line 183
    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 185
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v7

    long-to-int v5, v7

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 204
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long/2addr v6, v13

    long-to-int v6, v6

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v5, v6

    .line 216
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v14

    .line 220
    invoke-virtual {v14}, Lo/aiE;->c()J

    move-result-wide v7

    .line 224
    invoke-virtual {v14}, Lo/aiE;->e()Lo/ahg;

    move-result-object v6

    .line 228
    invoke-interface {v6}, Lo/ahg;->d()V

    .line 231
    :try_start_0
    iget-object v6, v14, Lo/aiE;->a:Lo/aiG;

    .line 233
    iget-object v3, v6, Lo/aiG;->b:Lo/aiE;

    .line 235
    invoke-virtual {v3}, Lo/aiE;->c()J

    move-result-wide v17

    move/from16 p1, v5

    shr-long v4, v17, v13

    long-to-int v4, v4

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v14

    .line 246
    :try_start_1
    invoke-virtual {v3}, Lo/aiE;->c()J

    move-result-wide v13

    long-to-int v3, v13

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    and-long/2addr v13, v11

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long v3, v13, v4

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v13, p1

    .line 274
    invoke-virtual {v6, v3, v4, v5, v13}, Lo/aiG;->b(JFF)V

    .line 281
    sget-wide v3, Lo/ahn;->a:J

    const v5, 0x3f333333    # 0.7f

    .line 286
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v13

    .line 290
    new-instance v6, Lo/ahn;

    .line 292
    invoke-direct {v6, v13, v14}, Lo/ahn;-><init>(J)V

    .line 295
    new-instance v13, Lo/kzm;

    .line 297
    invoke-direct {v13, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v3

    .line 311
    new-instance v5, Lo/ahn;

    .line 313
    invoke-direct {v5, v3, v4}, Lo/ahn;-><init>(J)V

    .line 316
    new-instance v3, Lo/kzm;

    const v4, 0x3ecccccd    # 0.4f

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    sget-wide v4, Lo/ahn;->g:J

    .line 330
    new-instance v6, Lo/ahn;

    .line 332
    invoke-direct {v6, v4, v5}, Lo/ahn;-><init>(J)V

    .line 335
    new-instance v4, Lo/kzm;

    const v5, 0x3f666666    # 0.9f

    .line 337
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 340
    new-array v5, v5, [Lo/kzm;

    aput-object v13, v5, v15

    aput-object v3, v5, v10

    const/4 v3, 0x2

    aput-object v4, v5, v3

    .line 344
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v3

    const/16 v6, 0x20

    shr-long/2addr v3, v6

    long-to-int v3, v3

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 355
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v4, v9

    .line 362
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 381
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v13

    const/16 v6, 0x20

    shr-long/2addr v13, v6

    long-to-int v13, v13

    .line 388
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long/2addr v3, v11

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    const/16 v6, 0x8

    .line 392
    invoke-static {v5, v3, v4, v13, v6}, Lo/ahj$e;->e([Lo/kzm;JFI)Lo/ahO;

    move-result-object v4

    .line 396
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v5

    long-to-int v3, v5

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 407
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v5

    const/16 v9, 0x20

    shr-long/2addr v5, v9

    long-to-int v5, v5

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    sub-float/2addr v3, v5

    .line 424
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 435
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v13

    const/16 v3, 0x20

    shr-long/2addr v13, v3

    long-to-int v13, v13

    .line 442
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 446
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v14

    shr-long/2addr v14, v3

    long-to-int v3, v14

    .line 453
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 457
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 462
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long v11, v3

    const/16 v3, 0x20

    shl-long/2addr v9, v3

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    or-long/2addr v5, v9

    shl-long v9, v13, v3

    and-long/2addr v11, v15

    or-long/2addr v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    move-object v3, v0

    move-wide/from16 v19, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    .line 485
    :try_start_2
    invoke-static/range {v3 .. v12}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    .line 488
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v4, v7

    move-object/from16 v3, v18

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v4, v7

    move-object v3, v14

    .line 493
    :goto_0
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    .line 496
    throw v0

    .line 499
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo/aiL;

    .line 501
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    .line 503
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    sget-wide v3, Lo/ahn;->a:J

    const v5, 0x3f4ccccd    # 0.8f

    .line 515
    invoke-static {v3, v4, v5}, Lo/ahn;->a(JF)J

    move-result-wide v7

    .line 521
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v7, v8}, Lo/ahn;-><init>(J)V

    .line 526
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v9, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x3e99999a    # 0.3f

    .line 536
    invoke-static {v3, v4, v8}, Lo/ahn;->a(JF)J

    move-result-wide v3

    .line 542
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v3, v4}, Lo/ahn;-><init>(J)V

    .line 547
    new-instance v3, Lo/kzm;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    sget-wide v8, Lo/ahn;->g:J

    .line 558
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v8, v9}, Lo/ahn;-><init>(J)V

    .line 563
    new-instance v8, Lo/kzm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v8, v5, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 566
    new-array v4, v4, [Lo/kzm;

    aput-object v7, v4, v15

    aput-object v3, v4, v10

    const/4 v3, 0x2

    aput-object v8, v4, v3

    .line 570
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v7

    const/16 v3, 0x20

    shr-long/2addr v7, v3

    long-to-int v5, v7

    .line 577
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 581
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v7

    long-to-int v7, v7

    .line 588
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 592
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    .line 597
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 607
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v12

    shr-long/2addr v12, v3

    long-to-int v5, v12

    .line 614
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    shl-long v7, v8, v3

    or-long/2addr v7, v10

    const/16 v9, 0x8

    .line 618
    invoke-static {v4, v7, v8, v5, v9}, Lo/ahj$e;->e([Lo/kzm;JFI)Lo/ahO;

    move-result-object v7

    .line 622
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    .line 629
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v6

    .line 635
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/4 v8, 0x0

    .line 640
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 651
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v10, v10

    .line 658
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float/2addr v10, v6

    .line 664
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v11

    long-to-int v6, v11

    .line 671
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 675
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 680
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v4, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    or-long/2addr v8, v4

    shl-long v3, v10, v3

    and-long v5, v12, v14

    or-long v10, v3, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v6, v0

    .line 703
    invoke-static/range {v6 .. v15}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    return-object v2

    .line 709
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 711
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0185

    .line 721
    invoke-virtual {v0, v2, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 728
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo/auQ;

    .line 738
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v0}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 747
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 749
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 755
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 757
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0066

    .line 767
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 774
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    .line 779
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 782
    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    .line 786
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0

    .line 792
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo/iqm;

    .line 794
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 800
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo/iqm;

    .line 802
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 808
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 819
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    .line 824
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    sget-object v2, Lo/ijr;->e:Lo/ijr;

    .line 829
    invoke-static {v0}, Lo/ijr;->c(Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 836
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lo/iDc;

    .line 838
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 844
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 846
    sget-object v0, Lo/iCT;->d:Lo/iCT$b;

    return-object v2

    .line 851
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lo/dlE$d;

    .line 853
    sget-object v0, Lo/iCT;->d:Lo/iCT$b;

    return-object v2

    .line 858
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 860
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 862
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Lo/iCW;->getLolomoSummary()Lo/bEx;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 873
    check-cast v0, Lo/hJJ;

    return-object v0

    .line 878
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 880
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 882
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0}, Lo/iCW;->getLolomoSummary()Lo/bEx;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 893
    check-cast v0, Lo/hJJ;

    if-eqz v0, :cond_1

    .line 897
    invoke-interface {v0}, Lo/hJL;->getNumLoMos()I

    move-result v0

    if-ne v0, v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v15

    .line 910
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 913
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 915
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 917
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0}, Lo/iCW;->isEmpty()Z

    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 931
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lo/iqm;

    .line 933
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 935
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 940
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v2

    .line 946
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lo/iqm;

    .line 948
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 950
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 955
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v2

    .line 961
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 963
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;->g:I

    return-object v2

    .line 968
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lo/hKg;

    .line 970
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$-8JyilZFf6a9i8Xn6jKEGqw6_IU(Lo/hKg;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 977
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 979
    sget-object v0, Lo/iCw;->a:Lo/iCw$a;

    .line 981
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v2

    .line 987
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lo/hKg;

    .line 989
    instance-of v0, v0, Lo/hJF;

    .line 995
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 998
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lo/iCW;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 1002
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v0}, Lo/iCW;->getLolomoSummary()Lo/bEx;

    move-result-object v0

    .line 1009
    instance-of v0, v0, Lo/bFk;

    .line 1015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
