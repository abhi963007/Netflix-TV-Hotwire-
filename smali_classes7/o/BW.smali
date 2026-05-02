.class public final synthetic Lo/BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/iSi;)V
    .locals 1

    const/16 v0, 0x16

    .line 1
    iput v0, p0, Lo/BW;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/BW;->b:I

    iput-object p2, p0, Lo/BW;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p3, p0, Lo/BW;->a:I

    iput-object p1, p0, Lo/BW;->e:Ljava/lang/Object;

    iput p2, p0, Lo/BW;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iJY;I)V
    .locals 1

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Lo/BW;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BW;->e:Ljava/lang/Object;

    iput p2, p0, Lo/BW;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ikE$a;I)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lo/BW;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BW;->e:Ljava/lang/Object;

    iput p2, p0, Lo/BW;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ikE$e;I)V
    .locals 1

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lo/BW;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BW;->e:Ljava/lang/Object;

    iput p2, p0, Lo/BW;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/BW;->a:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget v2, p0, Lo/BW;->b:I

    .line 8
    iget-object v3, p0, Lo/BW;->e:Ljava/lang/Object;

    .line 10
    const-string v4, ""

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Lo/kkz$c;

    .line 15
    check-cast p1, Lo/XE;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 24
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 28
    invoke-static {v3, p1, p2}, Lo/jDq;->e(Lo/kkz$c;Lo/XE;I)V

    return-object v1

    .line 32
    :pswitch_0
    check-cast v3, Lo/kkz$b;

    .line 34
    check-cast p1, Lo/XE;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 43
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 47
    invoke-static {v3, p1, p2}, Lo/jDq;->b(Lo/kkz$b;Lo/XE;I)V

    return-object v1

    .line 51
    :pswitch_1
    check-cast v3, Lo/kkz$d;

    .line 53
    check-cast p1, Lo/XE;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 62
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 66
    invoke-static {v3, p1, p2}, Lo/jDq;->d(Lo/kkz$d;Lo/XE;I)V

    return-object v1

    .line 70
    :pswitch_2
    check-cast v3, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 72
    check-cast p1, Lo/XE;

    .line 74
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 81
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 85
    invoke-static {v3, p1, p2}, Lo/jDq;->b(Lcom/netflix/model/leafs/advisory/ContentAdvisory;Lo/XE;I)V

    return-object v1

    .line 89
    :pswitch_3
    check-cast v3, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 91
    check-cast p1, Lo/XE;

    .line 93
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 100
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 104
    invoke-static {v3, p1, p2}, Lo/jDr;->d(Lcom/netflix/model/leafs/advisory/Advisory;Lo/XE;I)V

    return-object v1

    .line 108
    :pswitch_4
    check-cast v3, Lo/jGG;

    .line 110
    check-cast p1, Lo/XE;

    .line 112
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 119
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 123
    invoke-static {v3, p1, p2}, Lo/jCo;->e(Lo/jGG;Lo/XE;I)V

    return-object v1

    .line 127
    :pswitch_5
    check-cast v3, Lo/hmj;

    .line 129
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 131
    check-cast p2, Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener;->e:Lcom/netflix/mediaclient/ui/offline/VideoDetailsOfflineListener$a;

    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {v3}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 144
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v3, :cond_0

    .line 148
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->SAVED:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 150
    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->DOWNLOADING:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 156
    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setState(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    :goto_0
    return-object v1

    .line 163
    :pswitch_6
    check-cast v3, Lo/iSi;

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    if-eq p1, v2, :cond_1

    .line 178
    iget-object p2, v3, Lo/iSi;->e:Lo/kCb;

    .line 182
    new-instance v0, Lo/iSg$d;

    invoke-direct {v0, p1}, Lo/iSg$d;-><init>(I)V

    .line 185
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 189
    :pswitch_7
    check-cast v3, Lo/iQs;

    .line 191
    check-cast p1, Lo/XE;

    .line 193
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 200
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 204
    invoke-static {v3, p1, p2}, Lo/iQA;->a(Lo/iQs;Lo/XE;I)V

    return-object v1

    .line 208
    :pswitch_8
    check-cast v3, Lo/iLk$b;

    .line 210
    check-cast p1, Lo/XE;

    .line 212
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 219
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 223
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt;->b(Lo/iLk$b;Lo/XE;I)V

    return-object v1

    .line 227
    :pswitch_9
    check-cast v3, Lo/aaf;

    .line 229
    check-cast p1, Lo/XE;

    .line 231
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 238
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 242
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt;->a(Lo/aaf;Lo/XE;I)V

    return-object v1

    .line 246
    :pswitch_a
    check-cast v3, Lo/iJY;

    .line 248
    check-cast p1, Lo/XE;

    .line 250
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 257
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 261
    invoke-virtual {v3, p1, p2}, Lo/iJY;->e(Lo/XE;I)V

    return-object v1

    .line 265
    :pswitch_b
    check-cast v3, Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;

    .line 267
    check-cast p1, Lo/XE;

    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v5

    .line 284
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 290
    iget-object p2, v3, Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;->e:Lo/fbn;

    .line 292
    invoke-interface {p2}, Lo/fbn;->d()Lo/fbl;

    move-result-object p2

    .line 300
    new-instance v0, Lo/ST;

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3}, Lo/ST;-><init>(II)V

    const v2, 0x1599c121

    .line 306
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x30

    .line 312
    invoke-static {p2, v0, p1, v2}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 316
    :cond_3
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 320
    :pswitch_c
    check-cast v3, Lo/iuI$b$d;

    .line 322
    check-cast p1, Lo/XE;

    .line 324
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 331
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 335
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->d(Lo/iuI$b$d;Lo/XE;I)V

    return-object v1

    .line 339
    :pswitch_d
    check-cast v3, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 341
    check-cast p1, Lo/XE;

    .line 343
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 350
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 354
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathScreenKt;->MagicPathScreen(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;Lo/XE;I)V

    return-object v1

    .line 358
    :pswitch_e
    check-cast v3, Lo/irQ;

    .line 360
    check-cast p1, Lo/XE;

    .line 362
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 369
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 373
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedItemKt;->e(Lo/irQ;Lo/XE;I)V

    return-object v1

    .line 377
    :pswitch_f
    check-cast v3, Lo/inU;

    .line 379
    check-cast p2, Lo/kEb;

    .line 383
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lo/inU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 394
    check-cast p1, Landroid/view/View;

    return-object p1

    .line 397
    :pswitch_10
    check-cast v3, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;

    .line 399
    check-cast p1, Lo/XE;

    .line 401
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 408
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 412
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;Lo/XE;I)V

    return-object v1

    .line 416
    :pswitch_11
    check-cast v3, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$c;

    .line 418
    check-cast p1, Lo/XE;

    .line 420
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 427
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 431
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/InternalDownloadButtonSharedUiKt;->a(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$c;Lo/XE;I)V

    return-object v1

    .line 435
    :pswitch_12
    check-cast v3, Lo/ikE$a;

    .line 437
    check-cast p1, Lo/XE;

    .line 439
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 446
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 450
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageShowKt;->e(Lo/ikE$a;Lo/XE;I)V

    return-object v1

    .line 454
    :pswitch_13
    check-cast v3, Lo/ikE$e;

    .line 456
    check-cast p1, Lo/XE;

    .line 458
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 465
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 469
    invoke-static {v3, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageMovieKt;->a(Lo/ikE$e;Lo/XE;I)V

    return-object v1

    .line 473
    :pswitch_14
    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;

    .line 475
    check-cast p1, Lo/XE;

    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 479
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 483
    invoke-static {v3, v2, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->$r8$lambda$DU8w1GYl9LlFVEaZmYt1atb5MZQ(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;ILo/XE;I)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 488
    :pswitch_15
    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    .line 490
    check-cast p1, Lo/XE;

    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 494
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 498
    invoke-static {v3, v2, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->$r8$lambda$S1O-iy4gWPrZuUpPVF9M5PmOY1w(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;ILo/XE;I)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 503
    :pswitch_16
    check-cast v3, Lo/kzp;

    .line 505
    check-cast p1, Lo/XE;

    .line 507
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 514
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 518
    invoke-static {v3, p1, p2}, Lo/fcL;->a(Lo/kzp;Lo/XE;I)V

    return-object v1

    .line 522
    :pswitch_17
    check-cast v3, Lo/ekI;

    .line 524
    check-cast p1, Lo/XE;

    .line 526
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 533
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 537
    invoke-static {v3, p1, p2}, Lo/ekN;->d(Lo/ekI;Lo/XE;I)V

    return-object v1

    .line 541
    :pswitch_18
    check-cast v3, Lo/dDT;

    .line 543
    check-cast p1, Lo/XE;

    .line 545
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 552
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 556
    invoke-static {v3, p1, p2}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsSearchBarKt;->e(Lo/dDT;Lo/XE;I)V

    return-object v1

    .line 560
    :pswitch_19
    check-cast v3, Lo/dtH;

    .line 562
    check-cast p1, Lo/XE;

    .line 564
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 571
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 575
    invoke-static {v3, p1, p2}, Lo/dxB;->d(Lo/dtH;Lo/XE;I)V

    return-object v1

    .line 579
    :pswitch_1a
    check-cast v3, Lo/IH;

    .line 581
    check-cast p1, Lo/XE;

    .line 583
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 590
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 594
    invoke-static {v3, p1, p2}, Lo/An;->b(Lo/IH;Lo/XE;I)V

    return-object v1

    .line 598
    :pswitch_1b
    check-cast v3, Lo/it;

    .line 600
    check-cast p1, Lo/XE;

    .line 602
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 609
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 613
    invoke-virtual {v3, p1, p2}, Lo/it;->d(Lo/XE;I)V

    return-object v1

    .line 617
    :pswitch_1c
    check-cast v3, Lo/BN;

    .line 619
    check-cast p1, Lo/XE;

    .line 621
    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 628
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 632
    invoke-virtual {v3, p1, p2}, Lo/BN;->e(Lo/XE;I)V

    return-object v1

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
