.class public final synthetic Lo/isd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/iQK;Lo/kCb;Lo/kCm;)V
    .locals 1

    const/16 v0, 0x19

    .line 1
    iput v0, p0, Lo/isd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isd;->c:I

    iput-object p2, p0, Lo/isd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/isd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/isd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/abJ;Lo/kCb;I)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lo/isd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/isd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/isd;->a:Ljava/lang/Object;

    iput p4, p0, Lo/isd;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/abJ;Lo/kCb;I)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lo/isd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/isd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/isd;->a:Ljava/lang/Object;

    iput p4, p0, Lo/isd;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lo/isd;->b:I

    iput-object p1, p0, Lo/isd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/isd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/isd;->a:Ljava/lang/Object;

    iput p2, p0, Lo/isd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILo/kCb;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lo/isd;->b:I

    iput-object p1, p0, Lo/isd;->d:Ljava/lang/Object;

    iput p2, p0, Lo/isd;->c:I

    iput-object p3, p0, Lo/isd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/isd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, Lo/isd;->b:I

    iput-object p1, p0, Lo/isd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/isd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/isd;->e:Ljava/lang/Object;

    iput p4, p0, Lo/isd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/isd;->b:I

    .line 5
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 9
    iget v3, v0, Lo/isd;->c:I

    .line 11
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 13
    iget-object v5, v0, Lo/isd;->e:Ljava/lang/Object;

    .line 15
    iget-object v6, v0, Lo/isd;->a:Ljava/lang/Object;

    .line 17
    iget-object v7, v0, Lo/isd;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v7, Lo/jey$c;

    .line 25
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 27
    check-cast v5, Lo/uw;

    .line 31
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 35
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 42
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 46
    invoke-static {v7, v6, v5, v1, v2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsEditableKt;->b(Lo/jey$c;Landroidx/compose/ui/Modifier;Lo/uw;Lo/XE;I)V

    return-object v4

    .line 50
    :pswitch_0
    check-cast v7, Lo/jey$d;

    .line 52
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 54
    check-cast v5, Lo/uw;

    .line 58
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 62
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 69
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 73
    invoke-static {v7, v6, v5, v1, v2}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MyDownloadsDefaultKt;->b(Lo/jey$d;Landroidx/compose/ui/Modifier;Lo/uw;Lo/XE;I)V

    return-object v4

    .line 77
    :pswitch_1
    check-cast v7, Lo/kCd;

    .line 79
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 81
    check-cast v5, Lo/abJ;

    .line 85
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 89
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 96
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 100
    invoke-static {v7, v6, v5, v1, v2}, Lo/jeJ;->d(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    return-object v4

    .line 104
    :pswitch_2
    check-cast v7, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;

    .line 106
    check-cast v5, Lo/jiw;

    .line 108
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 112
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 116
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 123
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 127
    invoke-static {v7, v5, v6, v1, v2}, Lo/jar;->c(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/PlatformTextInputComponent$d$c$e;Lo/jiw;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 132
    :pswitch_3
    move-object v1, v7

    check-cast v1, Lo/iQK;

    .line 135
    move-object v2, v5

    check-cast v2, Lo/kCb;

    .line 138
    move-object v11, v6

    check-cast v11, Lo/kCm;

    .line 142
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 146
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v8, :cond_0

    move v10, v9

    :cond_0
    and-int/2addr v3, v9

    .line 158
    invoke-interface {v12, v3, v10}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    iget v8, v0, Lo/isd;->c:I

    const/16 v13, 0x30

    move-object v9, v1

    move-object v10, v2

    .line 168
    invoke-static/range {v8 .. v13}, Lo/iQH;->c(ILo/iQK;Lo/kCb;Lo/kCm;Lo/XE;I)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_0
    return-object v4

    .line 176
    :pswitch_4
    check-cast v7, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 178
    check-cast v5, Lo/kCd;

    .line 180
    check-cast v6, Lo/kCd;

    .line 184
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 188
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 195
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 199
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/SharedComponentsKt;->b(Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Lo/kCd;Lo/kCd;Lo/XE;I)V

    return-object v4

    .line 203
    :pswitch_5
    check-cast v7, Lo/iJY;

    .line 205
    check-cast v5, Landroid/content/Context;

    .line 207
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 211
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 215
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 222
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 226
    invoke-virtual {v7, v5, v6, v1, v2}, Lo/iJY;->a(Landroid/content/Context;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 230
    :pswitch_6
    check-cast v7, Lo/iJY;

    .line 232
    check-cast v5, Lo/iLk$b;

    .line 234
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 238
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 242
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 249
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 253
    invoke-virtual {v7, v5, v6, v1, v2}, Lo/iJY;->e(Lo/iLk$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 257
    :pswitch_7
    check-cast v7, Lo/iKK;

    .line 259
    check-cast v5, Lo/iKH;

    .line 261
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 265
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 269
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 276
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 280
    invoke-static {v7, v5, v6, v1, v2}, Lo/iJX;->e(Lo/iKK;Lo/iKH;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 284
    :pswitch_8
    check-cast v7, Lo/abJ;

    .line 286
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 288
    check-cast v5, Lo/abJ;

    .line 292
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 296
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 303
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 307
    invoke-static {v7, v6, v5, v1, v2}, Lo/izK;->d(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    return-object v4

    .line 311
    :pswitch_9
    check-cast v7, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu;

    .line 313
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 315
    check-cast v5, Lo/kCm;

    .line 319
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 323
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 330
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 334
    invoke-static {v7, v6, v5, v1, v2}, Lo/ilV;->b(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;I)V

    return-object v4

    .line 338
    :pswitch_a
    check-cast v7, Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 340
    check-cast v5, Lo/kCb;

    .line 342
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 346
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 350
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 357
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 361
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->a(Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 365
    :pswitch_b
    check-cast v7, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;

    .line 367
    check-cast v5, Lo/kCd;

    .line 369
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 373
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 377
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 384
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 388
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonState;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 392
    :pswitch_c
    check-cast v7, Lo/ikN;

    .line 394
    check-cast v5, Lo/kGa;

    .line 396
    check-cast v6, Lo/ikK;

    .line 400
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 404
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 411
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 415
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/SummarySectionKt;->c(Lo/ikN;Lo/kGa;Lo/ikK;Lo/XE;I)V

    return-object v4

    .line 419
    :pswitch_d
    check-cast v7, Lo/kGa;

    .line 421
    check-cast v5, Lo/kCm;

    .line 423
    check-cast v6, Lo/kCd;

    .line 427
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 431
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 438
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 442
    invoke-static {v7, v5, v6, v1, v2}, Lo/ihJ;->a(Lo/kGa;Lo/kCm;Lo/kCd;Lo/XE;I)V

    return-object v4

    .line 446
    :pswitch_e
    check-cast v7, Lo/ikM;

    .line 448
    check-cast v5, Lo/kCd;

    .line 450
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 454
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 458
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 465
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 469
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/EpisodePaginationFooterKt;->d(Lo/ikM;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 473
    :pswitch_f
    check-cast v7, Lo/ikI;

    .line 475
    check-cast v5, Lo/kCd;

    .line 477
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 481
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 485
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 492
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 496
    invoke-static {v7, v5, v6, v1, v2}, Lo/ihi;->d(Lo/ikI;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 500
    :pswitch_10
    check-cast v7, Lo/hYO;

    .line 502
    check-cast v5, Lo/iaf;

    .line 504
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 508
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 512
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 519
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 523
    invoke-static {v7, v5, v6, v1, v2}, Lo/ifc;->d(Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 527
    :pswitch_11
    check-cast v7, Lo/hYO;

    .line 529
    check-cast v5, Lo/hYS;

    .line 531
    check-cast v6, Lo/fCa$a;

    .line 535
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 539
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 546
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 550
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/AB74220_PinotButtonSectionTreatmentKt;->d(Lo/hYO;Lo/hYS;Lo/fCa$a;Lo/XE;I)V

    return-object v4

    .line 554
    :pswitch_12
    check-cast v7, Lo/kCd;

    .line 556
    check-cast v5, Lo/kCd;

    .line 558
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 562
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 566
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 573
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 577
    invoke-static {v7, v5, v6, v1, v2}, Lo/hXU;->c(Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 581
    :pswitch_13
    check-cast v7, Lo/hWz;

    .line 583
    check-cast v5, Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    .line 585
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 589
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 593
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 600
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 604
    invoke-static {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/StandardSectionHeaderKt;->c(Lo/hWz;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 608
    :pswitch_14
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    .line 610
    check-cast v5, Lo/abJ;

    .line 612
    check-cast v6, Lo/kCb;

    .line 616
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 620
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 627
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 631
    invoke-static {v7, v5, v6, v1, v2}, Lo/hTo;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/abJ;Lo/kCb;Lo/XE;I)V

    return-object v4

    .line 635
    :pswitch_15
    check-cast v7, Ljava/util/List;

    .line 637
    check-cast v5, Lo/kCb;

    .line 639
    check-cast v6, Lo/YP;

    .line 643
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 647
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v8, :cond_2

    move v10, v9

    :cond_2
    and-int/lit8 v8, v11, 0x1

    .line 660
    invoke-interface {v1, v8, v10}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 672
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v10, 0x0

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 676
    invoke-static/range {v9 .. v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v8, 0x41a00000    # 20.0f

    .line 683
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v14

    .line 687
    invoke-interface {v1, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 691
    invoke-interface {v1, v3}, Lo/XE;->e(I)Z

    move-result v9

    .line 696
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 701
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_3

    if-ne v12, v2, :cond_4

    .line 711
    :cond_3
    new-instance v12, Lo/icE;

    invoke-direct {v12, v7, v3, v5, v6}, Lo/icE;-><init>(Ljava/util/List;ILo/kCb;Lo/YP;)V

    .line 714
    invoke-interface {v1, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 719
    :cond_4
    move-object/from16 v19, v12

    check-cast v19, Lo/kCb;

    .line 728
    sget-object v15, Lo/adP$b;->k:Lo/adR$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x36006

    const/16 v22, 0x1ce

    move-object/from16 v20, v1

    .line 738
    invoke-static/range {v11 .. v22}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_1

    .line 744
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v4

    .line 748
    :pswitch_16
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    .line 751
    move-object v12, v5

    check-cast v12, Lo/kCb;

    .line 754
    move-object v1, v6

    check-cast v1, Lo/kCb;

    .line 758
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 762
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 764
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    move v6, v10

    :goto_2
    and-int/2addr v5, v9

    .line 776
    invoke-interface {v3, v5, v6}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 782
    instance-of v5, v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$d;

    .line 784
    iget v11, v0, Lo/isd;->c:I

    if-eqz v5, :cond_7

    const v2, -0x49ead303

    .line 791
    invoke-interface {v3, v2}, Lo/XE;->c(I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v13, v1

    move-object v15, v3

    .line 799
    invoke-static/range {v11 .. v17}, Lo/hTg;->e(ILo/kCb;Lo/kCb;Lo/kCm;Lo/XE;II)V

    .line 803
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_3

    .line 808
    :cond_7
    instance-of v5, v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    if-eqz v5, :cond_9

    const v5, -0x49e342d8

    .line 815
    invoke-interface {v3, v5}, Lo/XE;->c(I)V

    .line 818
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    .line 820
    iget-object v5, v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;->d:Lo/fqc;

    .line 822
    iget-object v6, v5, Lo/fqc;->c:Lo/fpS;

    .line 824
    iget-object v7, v5, Lo/fqc;->b:Ljava/util/ArrayList;

    .line 826
    iget-object v5, v5, Lo/fqc;->d:Ljava/util/ArrayList;

    .line 828
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_8

    .line 834
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v13

    .line 838
    invoke-interface {v3, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 843
    :cond_8
    move-object/from16 v17, v13

    check-cast v17, Lo/YP;

    .line 845
    new-array v2, v8, [Ljava/util/List;

    .line 847
    aput-object v7, v2, v10

    .line 849
    aput-object v5, v2, v9

    .line 851
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 862
    new-instance v2, Lo/isd;

    const/16 v18, 0x7

    move-object v13, v2

    move v15, v11

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lo/isd;-><init>(Ljava/lang/Object;ILo/kCb;Ljava/lang/Object;I)V

    const v5, -0x51849650

    .line 871
    invoke-static {v5, v2, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x0

    move-object v13, v1

    move-object v15, v3

    .line 880
    invoke-static/range {v11 .. v17}, Lo/hTg;->e(ILo/kCb;Lo/kCb;Lo/kCm;Lo/XE;II)V

    .line 883
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_3

    :cond_9
    const v1, 0x1663d7a4

    .line 891
    invoke-static {v3, v1}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 895
    throw v1

    .line 896
    :cond_a
    invoke-interface {v3}, Lo/XE;->q()V

    :goto_3
    return-object v4

    .line 900
    :pswitch_17
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    .line 902
    check-cast v5, Lo/abJ;

    .line 904
    check-cast v6, Lo/kCb;

    .line 908
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 912
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 919
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 923
    invoke-static {v7, v5, v6, v1, v2}, Lo/hTa;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/abJ;Lo/kCb;Lo/XE;I)V

    return-object v4

    .line 927
    :pswitch_18
    check-cast v7, Ljava/lang/String;

    .line 929
    check-cast v5, Lo/kCb;

    .line 931
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 935
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 939
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 946
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 950
    invoke-static {v7, v5, v6, v1, v2}, Lo/hSd;->a(Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 954
    :pswitch_19
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 956
    check-cast v5, Lo/kCb;

    .line 958
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 962
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 966
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 973
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 977
    invoke-static {v7, v5, v6, v1, v2}, Lo/hRh;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 981
    :pswitch_1a
    check-cast v7, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardUiV1;

    .line 983
    check-cast v5, Lo/hPn;

    .line 985
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 989
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 993
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 1000
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 1004
    invoke-virtual {v7, v5, v6, v1, v2}, Lcom/netflix/mediaclient/ui/billboard/impl/BillboardUiV1;->b(Lo/hPn;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 1008
    :pswitch_1b
    check-cast v7, Lo/fkW;

    .line 1010
    check-cast v5, Lo/fbl;

    .line 1012
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1016
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1020
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 1027
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 1031
    invoke-static {v7, v5, v6, v1, v2}, Lo/fkV;->c(Lo/fkW;Lo/fbl;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

    .line 1035
    :pswitch_1c
    check-cast v7, Lo/irX;

    .line 1037
    check-cast v5, Lo/irZ;

    .line 1039
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1043
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1047
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v2, v3, 0x1

    .line 1054
    invoke-static {v2}, Lo/Zl;->b(I)I

    move-result v2

    .line 1058
    invoke-virtual {v7, v5, v6, v1, v2}, Lo/irX;->b(Lo/irZ;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v4

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
