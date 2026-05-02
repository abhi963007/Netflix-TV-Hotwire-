.class public final Lo/iGb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iGb$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lo/iAT;

.field private c:Lo/ivb;

.field private d:Lo/iuQ;

.field private e:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

.field private h:Lo/kcP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ivb;Lo/iuQ;Lo/kcP;Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;Lo/iAT;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/iGb;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lo/iGb;->c:Lo/ivb;

    .line 24
    iput-object p3, p0, Lo/iGb;->d:Lo/iuQ;

    .line 26
    iput-object p4, p0, Lo/iGb;->h:Lo/kcP;

    .line 28
    iput-object p5, p0, Lo/iGb;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    .line 30
    iput-object p6, p0, Lo/iGb;->b:Lo/iAT;

    return-void
.end method

.method public static synthetic d(Lo/iGb;Lo/ioD;Lo/iCW;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/hat;Lo/kCd;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    .line 25
    invoke-virtual/range {v1 .. v11}, Lo/iGb;->d(Lo/bzS;Lo/iCW;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/hat;ZLo/kCd;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bzS;Lo/iCW;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/hat;Lo/kCd;)V
    .locals 12

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    .line 6
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 23
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 29
    :goto_0
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->POPULAR_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 31
    iget-object v8, v0, Lo/iGb;->a:Landroid/content/Context;

    .line 33
    iget-object v10, v0, Lo/iGb;->c:Lo/ivb;

    const/4 v11, 0x0

    if-eq v6, v7, :cond_14

    if-eqz v4, :cond_1

    .line 40
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 46
    :goto_1
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->EDITORIAL_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_14

    if-eqz v4, :cond_2

    .line 52
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 58
    :goto_2
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->RECENTLY_RELEASED_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_14

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 70
    :goto_3
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->MY_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_14

    if-eqz v4, :cond_4

    .line 76
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 82
    :goto_4
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->DEFAULT_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_14

    if-eqz v4, :cond_5

    .line 88
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 94
    :goto_5
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->TOP_TEN_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_14

    if-eqz v4, :cond_6

    .line 100
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v2

    .line 106
    :goto_6
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->IP_BASED_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v6, v7, :cond_7

    goto/16 :goto_e

    :cond_7
    if-eqz v4, :cond_8

    .line 115
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    if-ne v6, v7, :cond_9

    .line 123
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {v10, v1}, Lo/ivb;->d(Lo/hat;)I

    move-result v1

    .line 134
    new-instance v4, Lo/iAX;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v9}, Lo/iAX;-><init>(ILo/kCd;)V

    .line 137
    iget-object v5, v0, Lo/iGb;->d:Lo/iuQ;

    move-object p2, v5

    move-object p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move/from16 p6, v1

    move-object/from16 p7, v4

    .line 145
    invoke-interface/range {p2 .. p7}, Lo/iuY;->c(Lo/bzS;Ljava/lang/String;Landroid/content/Context;ILo/iAX;)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    .line 153
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v2

    .line 159
    :goto_8
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->GAME_CONTENT_UPDATE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v6, v7, :cond_b

    .line 163
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {v10, v1}, Lo/ivb;->d(Lo/hat;)I

    move-result v1

    .line 171
    iget-object v4, v0, Lo/iGb;->d:Lo/iuQ;

    .line 173
    invoke-interface {v4, p1, v2, v1}, Lo/iuM;->a(Lo/bzS;Ljava/lang/String;I)V

    return-void

    :cond_b
    if-eqz v4, :cond_c

    .line 179
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    .line 185
    :goto_9
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->FEED:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v6, :cond_e

    .line 189
    invoke-virtual {p2}, Lo/iCW;->getFeedState()Lo/iBF;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 195
    iget-object v1, v1, Lo/iBF;->c:Ljava/util/Map;

    .line 197
    invoke-interface {p3}, Lo/hKM;->getListPos()I

    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_a

    :cond_d
    move v5, v11

    .line 220
    :goto_a
    iget-object v1, v0, Lo/iGb;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    .line 222
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 232
    iget-object v1, v0, Lo/iGb;->h:Lo/kcP;

    .line 234
    invoke-interface {v1, p3}, Lo/kcP;->e(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-result v10

    .line 238
    invoke-interface {v1, p3}, Lo/kcP;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    .line 241
    iget-object v1, v0, Lo/iGb;->h:Lo/kcP;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    move/from16 v6, p5

    move v8, v10

    move-object/from16 v9, p7

    .line 246
    invoke-interface/range {v1 .. v9}, Lo/kcP;->c(Landroid/content/Context;Lo/bzS;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIZLo/kCd;)V

    return-void

    :cond_e
    if-eqz v4, :cond_f

    .line 252
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    .line 258
    :goto_b
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->DOWNLOADS_FOR_YOU:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v6, 0x1

    if-ne v1, v5, :cond_10

    if-nez p5, :cond_10

    .line 267
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 270
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "-dfy-row-header-shimmer"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 297
    sget-wide v7, Lo/iBe;->e:J

    .line 299
    invoke-virtual {v1, v7, v8}, Lo/ipa;->d(J)Lo/ipa;

    .line 302
    sget-object v5, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 304
    invoke-virtual {v1, v11}, Lo/ipa;->b(Z)Lo/ipa;

    .line 307
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 310
    iput-boolean v6, v1, Lo/ipb;->k:Z

    .line 317
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v5, 0x2

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lo/ipb;->o:Ljava/lang/Integer;

    .line 322
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 327
    :cond_10
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 330
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-virtual {v1, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 337
    sget-wide v7, Lo/iBe;->e:J

    .line 339
    invoke-virtual {v1, v7, v8}, Lo/ipa;->d(J)Lo/ipa;

    .line 342
    sget-object v5, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 344
    invoke-virtual {v1, v11}, Lo/ipa;->b(Z)Lo/ipa;

    .line 347
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 350
    iput-boolean v6, v1, Lo/ipb;->k:Z

    .line 355
    new-instance v5, Lo/iAX;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v9}, Lo/iAX;-><init>(ILo/kCd;)V

    .line 358
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 361
    iput-object v5, v1, Lo/ipa;->p:Lo/bzZ;

    if-eqz v4, :cond_11

    .line 365
    invoke-interface {p3}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    goto :goto_c

    .line 375
    :cond_12
    sget-object v4, Lo/iGb$b;->b:[I

    .line 377
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 381
    aget v2, v4, v2

    if-ne v2, v6, :cond_13

    .line 385
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 388
    iput-boolean v6, v1, Lo/ipb;->l:Z

    goto :goto_d

    .line 391
    :cond_13
    :goto_c
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 394
    :goto_d
    invoke-interface {p1, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 400
    :cond_14
    :goto_e
    new-instance v2, Lo/ioW;

    invoke-direct {v2}, Lo/ioW;-><init>()V

    .line 403
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v2, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e018b

    .line 413
    invoke-virtual {v2, v4}, Lo/ioW;->b(I)Lo/ioW;

    .line 418
    invoke-interface {v10, v1}, Lo/ivb;->d(Lo/hat;)I

    move-result v1

    .line 431
    new-instance v4, Lo/kzm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v2, v4}, Lo/ioW;->c(Lo/kzm;)Lo/ioW;

    .line 439
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 442
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v4, "-icon"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 469
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702c9

    .line 476
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/ipa;->c(Ljava/lang/Integer;)Lo/ipa;

    .line 487
    sget-wide v4, Lo/iBe;->e:J

    .line 489
    invoke-virtual {v1, v4, v5}, Lo/ipa;->d(J)Lo/ipa;

    .line 492
    sget-object v6, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 494
    invoke-virtual {v1, v11}, Lo/ipa;->b(Z)Lo/ipa;

    .line 497
    invoke-virtual {v2, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 502
    new-instance v1, Lo/ipa;

    invoke-direct {v1}, Lo/ipa;-><init>()V

    .line 505
    invoke-static/range {p4 .. p5}, Lo/iBi;->b(II)Ljava/lang/String;

    move-result-object v6

    .line 511
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v6, "-actual-shimmer"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 526
    invoke-virtual {v1, v6}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e018c

    .line 532
    invoke-virtual {v1, v6}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 535
    invoke-virtual {v1}, Lo/ipa;->f()Lo/ipa;

    .line 538
    invoke-virtual {v1, v4, v5}, Lo/ipa;->d(J)Lo/ipa;

    .line 541
    invoke-virtual {v1, v11}, Lo/ipa;->b(Z)Lo/ipa;

    .line 544
    invoke-virtual {v2, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 550
    new-instance v1, Lo/iAX;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v9}, Lo/iAX;-><init>(ILo/kCd;)V

    .line 553
    invoke-virtual {v2, v1}, Lo/ioW;->c(Lo/bzZ;)Lo/ioW;

    .line 556
    invoke-interface {p1, v2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final d(III)V
    .locals 0

    if-ge p3, p2, :cond_0

    add-int/lit8 p1, p1, 0x5

    if-lt p1, p3, :cond_0

    .line 9
    new-instance p1, Lo/iBc$i;

    invoke-direct {p1, p3}, Lo/iBc$i;-><init>(I)V

    .line 12
    iget-object p2, p0, Lo/iGb;->b:Lo/iAT;

    .line 14
    invoke-virtual {p2, p1}, Lo/iAT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lo/bzS;Lo/iCW;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/hat;ZLo/kCd;)V
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p8

    move-object/from16 v0, p10

    .line 8
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v1, p6, p7

    move/from16 v2, p5

    if-gt v1, v2, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v2

    .line 36
    :goto_0
    new-instance v12, Lo/kCX$a;

    invoke-direct {v12}, Lo/kCX$a;-><init>()V

    .line 39
    iput-object v0, v12, Lo/kCX$a;->d:Ljava/lang/Object;

    move/from16 v13, p6

    :goto_1
    if-ge v13, v11, :cond_1

    .line 47
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {v7, v12, v0}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda3;-><init>(Lo/kCX$a;I)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p8

    .line 55
    invoke-virtual/range {v0 .. v7}, Lo/iGb;->a(Lo/bzS;Lo/iCW;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/hat;Lo/kCd;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    .line 63
    iget v0, v9, Lo/hat;->o:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 70
    new-instance v2, Lo/ipy;

    invoke-direct {v2}, Lo/ipy;-><init>()V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loading-peek-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v11, v1

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    .line 106
    invoke-static {v3, v5}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ipy;->b(Ljava/lang/Integer;)Lo/ipy;

    .line 118
    invoke-interface {p1, v2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
