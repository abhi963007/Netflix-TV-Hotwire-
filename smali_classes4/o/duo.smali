.class public final synthetic Lo/duo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/duo;->c:I

    iput-object p1, p0, Lo/duo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/dBy;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lo/duo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/duo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/duo;->c:I

    .line 12
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    .line 14
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 25
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 28
    iget-object v5, v0, Lo/duo;->d:Ljava/lang/Object;

    const/16 v6, 0x30

    const/4 v7, 0x2

    .line 30
    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 33
    check-cast v5, Lo/iBP;

    .line 37
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 41
    move-object/from16 v2, p2

    check-cast v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    .line 43
    sget-object v3, Lo/iBP;->d:[Lo/kEb;

    .line 45
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lo/kCX$a;

    invoke-direct {v3}, Lo/kCX$a;-><init>()V

    .line 56
    iget-object v4, v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY:Ldagger/Lazy;

    if-eqz v4, :cond_40

    .line 60
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lo/iva;

    .line 66
    invoke-interface {v4}, Lo/iva;->a()Ljava/lang/String;

    move-result-object v4

    .line 70
    iput-object v4, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 74
    new-instance v4, Lo/kCX$a;

    invoke-direct {v4}, Lo/kCX$a;-><init>()V

    .line 79
    new-instance v6, Lo/kCX$a;

    invoke-direct {v6}, Lo/kCX$a;-><init>()V

    .line 84
    new-instance v7, Lo/kCX$e;

    invoke-direct {v7, v11}, Lo/kCX$e;-><init>(B)V

    .line 87
    iput-boolean v9, v7, Lo/kCX$e;->b:Z

    .line 91
    new-instance v8, Lo/kCX$e;

    invoke-direct {v8, v11}, Lo/kCX$e;-><init>(B)V

    .line 96
    new-instance v10, Lo/kCX$a;

    invoke-direct {v10}, Lo/kCX$a;-><init>()V

    .line 99
    iget-boolean v12, v5, Lo/iBP;->al:Z

    if-eqz v12, :cond_3f

    .line 103
    iget-object v12, v5, Lo/iBP;->ai:Lo/kzi;

    .line 105
    invoke-interface {v12}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v12

    .line 109
    move-object v15, v12

    check-cast v15, Lo/iBR;

    .line 123
    new-instance v14, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;

    const/16 v21, 0x2

    move-object v12, v14

    move-object v13, v7

    move-object v9, v14

    move-object v14, v8

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v21}, Lcom/netflix/clcs/ui/payment/DateOfBirthInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-static {v11, v9}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 409
    :pswitch_0
    check-cast v5, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;

    .line 413
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    .line 417
    move-object/from16 v2, p2

    check-cast v2, Lo/bEx;

    .line 419
    invoke-static {v5, v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;->b(Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;Lo/bEx;)Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    move-result-object v1

    return-object v1

    .line 424
    :pswitch_1
    check-cast v5, Lo/iwh;

    .line 428
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 432
    move-object/from16 v2, p2

    check-cast v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    .line 434
    sget-object v3, Lo/iwh;->d:Lo/iwh$d;

    .line 436
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 449
    invoke-virtual {v1, v9}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 452
    invoke-virtual {v1, v9}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 455
    invoke-virtual {v1, v9}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    .line 458
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->j(Z)V

    .line 461
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 464
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    .line 467
    invoke-virtual {v1, v11}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(Z)V

    .line 470
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a()V

    .line 473
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0842f5

    .line 480
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 484
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 489
    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 492
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 496
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1, v11}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(I)V

    .line 509
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 512
    :pswitch_2
    check-cast v5, Lo/iuI;

    .line 516
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 520
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 526
    sget-object v6, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->e:Lcom/netflix/mediaclient/LogCompanion;

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v7, :cond_1

    move v11, v9

    :cond_1
    and-int/2addr v2, v9

    .line 534
    invoke-interface {v1, v2, v11}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    iget-object v12, v5, Lo/iuI;->b:Lo/iuI$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 544
    invoke-static {v3, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 548
    sget-wide v6, Lo/ahn;->a:J

    .line 550
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 552
    invoke-static {v2, v6, v7, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 560
    new-instance v2, Lo/kJO;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v3}, Lo/kJO;-><init>(Ljava/lang/Object;I)V

    const v3, 0x1456ab1

    .line 566
    invoke-static {v3, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v16

    const/4 v14, 0x0

    .line 582
    const-string v15, "state_transition"

    const/16 v18, 0x6c30

    const/16 v19, 0x4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    goto :goto_0

    .line 588
    :cond_2
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v4

    .line 592
    :pswitch_3
    check-cast v5, Lo/iua;

    .line 596
    move-object/from16 v1, p1

    check-cast v1, Lo/dCs;

    .line 600
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 604
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object v1, v5, Lo/iua;->i:Lo/itH;

    if-eqz v1, :cond_3

    .line 616
    invoke-virtual {v1, v2}, Lo/itH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4

    .line 620
    :pswitch_4
    check-cast v5, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;

    .line 624
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 628
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_4

    move v11, v9

    :cond_4
    and-int/2addr v2, v9

    .line 640
    invoke-interface {v1, v2, v11}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4001
    iget v2, v5, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$OverflowMenu$ActionItem;->text:I

    .line 650
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ffe

    move-object/from16 v27, v1

    .line 686
    invoke-static/range {v12 .. v30}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_1

    .line 692
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v4

    .line 696
    :pswitch_5
    check-cast v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel;

    .line 700
    move-object/from16 v1, p1

    check-cast v1, Lo/ikq;

    .line 704
    move-object/from16 v2, p2

    check-cast v2, Lo/bEx;

    .line 706
    invoke-static {v5, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel;->c(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel;Lo/ikq;Lo/bEx;)Lo/ikq;

    move-result-object v1

    return-object v1

    .line 711
    :pswitch_6
    check-cast v5, Lo/hXJ;

    .line 715
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 719
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 721
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x3

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    move v6, v11

    :goto_2
    and-int/2addr v3, v9

    .line 733
    invoke-interface {v1, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 739
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 743
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v2, :cond_8

    .line 753
    :cond_7
    new-instance v6, Lo/hXF;

    invoke-direct {v6, v5, v11}, Lo/hXF;-><init>(Lo/hXJ;I)V

    .line 756
    invoke-interface {v1, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 759
    :cond_8
    check-cast v6, Lo/kCd;

    .line 761
    invoke-static {v11, v1, v10, v6}, Lo/hYc;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_3

    .line 765
    :cond_9
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v4

    .line 769
    :pswitch_7
    check-cast v5, Lo/fLi$c;

    .line 773
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 781
    move-object/from16 v2, p2

    check-cast v2, Lo/fOJ;

    .line 785
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget-object v3, v2, Lo/fOJ;->d:Ljava/lang/String;

    .line 790
    sget-object v4, Lo/gpg;->a:Lo/bJu;

    .line 792
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 794
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 800
    iget-object v2, v2, Lo/fOJ;->b:Lo/fOJ$c;

    if-eqz v2, :cond_e

    .line 804
    iget-object v2, v2, Lo/fOJ$c;->d:Lo/fSp;

    .line 806
    iget v2, v2, Lo/fSp;->h:I

    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_4

    .line 814
    :cond_a
    sget-object v4, Lo/gli;->i:Lo/bJu;

    .line 816
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 818
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 824
    iget-object v2, v2, Lo/fOJ;->e:Lo/fOJ$e;

    if-eqz v2, :cond_e

    .line 828
    iget-object v2, v2, Lo/fOJ$e;->e:Lo/fOI;

    .line 830
    iget-object v2, v2, Lo/fOI;->j:Lo/fSp;

    .line 832
    iget v2, v2, Lo/fSp;->h:I

    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 839
    :cond_b
    sget-object v4, Lo/gAK;->c:Lo/bJu;

    .line 841
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 843
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 849
    iget-object v2, v2, Lo/fOJ;->a:Lo/fOJ$g;

    if-eqz v2, :cond_e

    .line 853
    iget-object v2, v2, Lo/fOJ$g;->e:Lo/fOJ$a;

    if-eqz v2, :cond_e

    .line 857
    iget-object v2, v2, Lo/fOJ$a;->e:Lo/fOI;

    .line 859
    iget-object v2, v2, Lo/fOI;->j:Lo/fSp;

    .line 861
    iget v2, v2, Lo/fSp;->h:I

    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 868
    :cond_c
    sget-object v4, Lo/gAA;->b:Lo/bJu;

    .line 870
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 872
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 878
    iget-object v2, v2, Lo/fOJ;->c:Lo/fOJ$h;

    if-eqz v2, :cond_e

    .line 882
    iget-object v2, v2, Lo/fOJ$h;->c:Lo/fOJ$f;

    if-eqz v2, :cond_e

    .line 886
    iget-object v2, v2, Lo/fOJ$f;->b:Lo/fOJ$b;

    if-eqz v2, :cond_e

    .line 890
    iget-object v2, v2, Lo/fOJ$b;->e:Lo/fOI;

    .line 892
    iget-object v2, v2, Lo/fOI;->j:Lo/fSp;

    .line 894
    iget v2, v2, Lo/fSp;->h:I

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 901
    :cond_d
    sget-object v4, Lo/gBd;->c:Lo/bJu;

    .line 903
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 905
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 911
    iget-object v2, v2, Lo/fOJ;->g:Lo/fOJ$i;

    if-eqz v2, :cond_e

    .line 915
    iget-object v2, v2, Lo/fOJ$i;->d:Lo/fSp;

    .line 917
    iget v2, v2, Lo/fSp;->h:I

    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 925
    :cond_e
    :goto_4
    iget-object v2, v5, Lo/fLi$c;->c:Ljava/lang/String;

    .line 927
    invoke-static {v3}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 931
    new-instance v4, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    invoke-direct {v4, v2, v1, v10, v3}, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object v4

    .line 935
    :pswitch_8
    check-cast v5, Lo/hOe$d;

    .line 939
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 943
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    .line 945
    sget v1, Lo/hOe$d;->d:I

    .line 947
    iget-object v1, v5, Lo/hOe;->c:Lo/dpB;

    .line 951
    iget-object v2, v5, Lo/hOe$d;->e:Ljava/lang/String;

    .line 955
    new-instance v3, Lo/hOf$e;

    const-string v5, "Cfour.ChangePlanScreen.Content.Modal"

    invoke-direct {v3, v2, v5}, Lo/hOf$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 960
    const-class v2, Lo/hOf;

    invoke-virtual {v1, v2, v3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-object v4

    .line 964
    :pswitch_9
    check-cast v5, Lo/hrV;

    .line 968
    move-object/from16 v1, p1

    check-cast v1, Lo/hMq;

    .line 972
    move-object/from16 v2, p2

    check-cast v2, Lo/hMp;

    .line 976
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v3, v5, Lo/hrV;->e:Ljava/util/LinkedHashSet;

    .line 986
    invoke-static {v3}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 990
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 994
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1004
    check-cast v5, Lo/hon;

    .line 1006
    invoke-interface {v5, v1, v2}, Lo/hon;->onCropMetadataChanged(Lo/hMq;Lo/hMp;)V

    goto :goto_5

    :cond_f
    return-object v4

    .line 1011
    :pswitch_a
    check-cast v5, Lo/gQi;

    .line 1015
    move-object/from16 v1, p1

    check-cast v1, Lo/gQd;

    .line 1019
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    .line 1021
    sget-object v3, Lo/gQa$d;->a:Lo/gQa$d;

    .line 1025
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v5, v1, v2}, Lo/gQi;->c(Lo/gQd;Ljava/lang/Throwable;)V

    return-object v4

    .line 1037
    :pswitch_b
    check-cast v5, Lo/fpX;

    .line 1041
    move-object/from16 v1, p1

    check-cast v1, Lo/foo;

    .line 1045
    move-object/from16 v2, p2

    check-cast v2, Lo/fqa;

    .line 1047
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl;->a:Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl$e;

    .line 1051
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl;->a:Lcom/netflix/mediaclient/commanderinfra/impl/CommanderMessageInfraImpl$e;

    .line 1061
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 1064
    invoke-interface {v1}, Lo/foo;->e()Lcom/netflix/mediaclient/service/cdx/MessengerImpl;

    move-result-object v1

    .line 1068
    iget-object v2, v2, Lo/fqa;->b:Lo/fqd;

    .line 1070
    iget-object v3, v2, Lo/fqd;->b:Ljava/lang/String;

    .line 1072
    iget-object v11, v2, Lo/fqd;->c:Ljava/lang/String;

    .line 1074
    iget-object v12, v2, Lo/fqd;->h:Ljava/lang/String;

    .line 1076
    iget-object v13, v2, Lo/fqd;->a:Ljava/lang/String;

    .line 1078
    iget-object v15, v2, Lo/fqd;->d:Ljava/lang/String;

    .line 1080
    iget-object v2, v2, Lo/fqd;->e:Ljava/lang/String;

    .line 1082
    sget-object v14, Lcom/netflix/mediaclient/cdx/api/DeviceType;->nrdp:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1089
    new-instance v6, Lo/for;

    const/16 v17, 0x0

    const/16 v18, 0x180

    move-object v9, v6

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1094
    iget-object v2, v5, Lo/fpX;->f:Ljava/lang/String;

    .line 1096
    iget-object v7, v5, Lo/fpX;->a:Ljava/lang/String;

    .line 1098
    iget-object v9, v5, Lo/fpX;->b:Ljava/lang/Integer;

    .line 1100
    iget-object v10, v5, Lo/fpX;->e:Ljava/lang/String;

    .line 1102
    iget-object v11, v5, Lo/fpX;->d:Ljava/lang/Integer;

    .line 1104
    iget-object v12, v5, Lo/fpX;->i:Ljava/lang/Integer;

    .line 1106
    iget-boolean v5, v5, Lo/fpX;->c:Z

    .line 1108
    new-instance v19, Lo/fot;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v5

    invoke-direct/range {v19 .. v26}, Lo/fot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1111
    iget-object v13, v1, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 1113
    iget-object v14, v13, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->j:Lo/hFP;

    if-eqz v14, :cond_10

    .line 1117
    iget-object v14, v14, Lo/hFP;->d:Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;

    .line 1119
    invoke-interface {v14}, Lo/hFc;->d()I

    move-result v15

    .line 1123
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/cdx/MessengerImpl;->d()Lo/hcr;

    move-result-object v1

    .line 1127
    invoke-virtual {v1, v15, v3}, Lo/hcr;->a(ILjava/lang/String;)V

    .line 1130
    sget-object v1, Lo/hce;->e:Lo/hce;

    .line 1135
    invoke-static {v15, v6, v13}, Lo/hce;->b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;

    move-result-object v1

    .line 1139
    iget v3, v1, Lo/hbU;->e:I

    .line 1141
    iget-object v6, v1, Lo/hbU;->d:Lo/for;

    .line 1143
    iget-object v6, v6, Lo/for;->d:Ljava/lang/String;

    .line 1145
    invoke-static {v1}, Lo/hce;->e(Lo/hbU;)Lo/ddN;

    move-result-object v1

    .line 1151
    const-string v13, "videoId"

    invoke-virtual {v1, v13, v2}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const-string v2, "listId"

    invoke-virtual {v1, v2, v7}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v2, "rank"

    invoke-virtual {v1, v9, v2}, Lo/ddN;->a(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1166
    const-string v2, "requestId"

    invoke-virtual {v1, v2, v10}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v2, "row"

    invoke-virtual {v1, v11, v2}, Lo/ddN;->a(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1176
    const-string v2, "trackId"

    invoke-virtual {v1, v12, v2}, Lo/ddN;->a(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "isFromEpisodeSelector"

    invoke-virtual {v1, v2, v5}, Lo/ddN;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1190
    new-instance v2, Lo/hcM;

    invoke-direct {v2, v3, v6, v1}, Lo/hcM;-><init>(ILjava/lang/String;Lo/ddN;)V

    .line 1193
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 1197
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v14, v1}, Lcom/netflix/mediaclient/service/zuul/websocket/ZuulBridgeWebSocketImpl;->sendMessage(Ljava/lang/String;)Z

    :cond_10
    return-object v4

    .line 1210
    :pswitch_c
    check-cast v5, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;

    .line 1214
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1218
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 1220
    sget v3, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;->a:I

    .line 1224
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    iget-object v3, v5, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareLogger;

    if-eqz v3, :cond_17

    .line 1236
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1240
    new-instance v6, Lo/fje;

    invoke-direct {v6, v11}, Lo/fje;-><init>(I)V

    .line 1245
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    sget-object v14, Lcom/netflix/cl/model/AppView;->shareButton:Lcom/netflix/cl/model/AppView;

    .line 1252
    new-instance v7, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v7, v14, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1255
    invoke-virtual {v5, v7}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v7

    .line 1261
    new-instance v8, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v8}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    .line 1264
    invoke-virtual {v5, v8}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v8

    .line 1268
    iget-object v9, v3, Lcom/netflix/mediaclient/android/sharing/impl/ShareLogger;->a:Lo/gLp;

    .line 1270
    invoke-interface {v9}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v9

    .line 1274
    check-cast v9, Ljava/lang/Boolean;

    .line 1276
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1282
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v11

    .line 1286
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_11
    move-object v11, v10

    .line 1299
    :goto_6
    sget-object v17, Lcom/netflix/cl/model/CommandValue;->ShareCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1307
    new-instance v15, Lcom/netflix/cl/model/event/session/action/Share;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v12, v15

    move-object v10, v15

    move-object v15, v11

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/netflix/cl/model/event/session/action/Share;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1312
    invoke-virtual {v5, v10, v11}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 1316
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1322
    :try_start_0
    invoke-virtual {v6}, Lo/fje;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 1328
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_12
    const/4 v6, 0x0

    .line 1334
    :goto_7
    iget-object v3, v3, Lcom/netflix/mediaclient/android/sharing/impl/ShareLogger;->e:Lo/kyU;

    .line 1336
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1340
    check-cast v3, Lo/gVl;

    .line 1344
    new-instance v9, Lo/ksH;

    invoke-direct {v9, v6}, Lo/ksH;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-interface {v3, v9, v11}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 1352
    :cond_13
    new-instance v3, Lcom/netflix/cl/model/ShareInfo;

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    filled-new-array {v3}, [Lcom/netflix/cl/model/ShareInfo;

    move-result-object v1

    if-nez v10, :cond_14

    goto :goto_8

    .line 1362
    :cond_14
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1364
    invoke-virtual {v2, v10}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v2

    .line 1368
    instance-of v3, v2, Lcom/netflix/cl/model/event/session/action/Share;

    if-eqz v3, :cond_15

    .line 1374
    check-cast v2, Lcom/netflix/cl/model/event/session/action/Share;

    .line 1376
    new-instance v10, Lcom/netflix/cl/model/event/session/ShareEnded;

    invoke-direct {v10, v2, v1}, Lcom/netflix/cl/model/event/session/ShareEnded;-><init>(Lcom/netflix/cl/model/event/session/action/Share;[Lcom/netflix/cl/model/ShareInfo;)V

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_16

    .line 1381
    invoke-virtual {v5, v10}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1384
    :cond_16
    invoke-virtual {v5, v8}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1387
    invoke-virtual {v5, v7}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-object v4

    .line 1393
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1396
    throw v1

    .line 1397
    :pswitch_d
    check-cast v5, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;

    .line 1401
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1405
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 1407
    invoke-static {v5, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->$r8$lambda$VDTeyoHrvvRyKjZWcoso_2ZS5gQ(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Ljava/lang/String;Ljava/lang/String;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 1412
    :pswitch_e
    check-cast v5, Lo/dsZ$d;

    .line 1416
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1420
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1426
    invoke-static {v5, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;->$r8$lambda$F5oayXBSgfteluIa7sPcUxRI46A(Lo/dsZ$d;Lo/XE;I)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 1431
    :pswitch_f
    check-cast v5, Lo/elr;

    .line 1435
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1439
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_18

    move v11, v9

    :cond_18
    and-int/2addr v2, v9

    .line 1451
    invoke-interface {v1, v2, v11}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1457
    iget-object v2, v5, Lo/elr;->b:Lo/ktY;

    .line 1459
    sget-object v3, Lo/ele;->b:Lo/abJ;

    const/16 v5, 0x180

    const/4 v6, 0x0

    .line 1463
    invoke-static {v2, v6, v3, v1, v5}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_a

    .line 1467
    :cond_19
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_a
    return-object v4

    .line 1471
    :pswitch_10
    check-cast v5, Lo/elj;

    .line 1475
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1479
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1a

    move v11, v9

    :cond_1a
    and-int/2addr v2, v9

    .line 1491
    invoke-interface {v1, v2, v11}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1497
    iget-object v2, v5, Lo/elj;->c:Lo/emq;

    .line 1499
    iget-object v2, v2, Lo/emq;->a:Lo/kMv;

    .line 1501
    iget-object v3, v5, Lo/elj;->d:Lo/emk;

    .line 1505
    iget-object v7, v3, Lo/emk;->d:Lo/emA;

    const v5, -0x344b80f9    # -2.3657998E7f

    .line 5004
    invoke-interface {v1, v5}, Lo/XE;->c(I)V

    .line 5007
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 5009
    invoke-interface {v1, v5}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 5014
    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 5016
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 5020
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v8, :cond_1b

    .line 5024
    sget-object v5, Lo/kBk;->c:Lo/kBk;

    .line 5026
    invoke-static {v5, v1}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v5

    .line 5030
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 5034
    :cond_1b
    move-object v9, v5

    check-cast v9, Lo/kIp;

    .line 5036
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 5040
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1c

    if-ne v10, v8, :cond_1d

    .line 5051
    :cond_1c
    new-instance v10, Lo/emE;

    const/4 v5, 0x0

    invoke-direct {v10, v7, v5}, Lo/emE;-><init>(Lo/emA;Lo/kBj;)V

    .line 5054
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 5057
    :cond_1d
    check-cast v10, Lo/kCm;

    .line 5059
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 5061
    invoke-static {v1, v5, v10}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 5064
    iget-object v5, v7, Lo/emA;->a:Lo/kMv;

    .line 5066
    invoke-static {v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v11

    .line 5070
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 5074
    move-object v12, v5

    check-cast v12, Lo/emi;

    .line 5076
    invoke-interface {v1, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 5080
    invoke-interface {v1, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 5085
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 5090
    invoke-interface {v1, v9}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v14

    .line 5095
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v5, v10

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    if-nez v5, :cond_1e

    if-ne v15, v8, :cond_1f

    .line 5107
    :cond_1e
    new-instance v15, Lo/emC;

    const/4 v10, 0x0

    move-object v5, v15

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lo/emC;-><init>(Landroid/content/Context;Lo/emA;Lo/kIp;Lo/YP;Lo/kBj;)V

    .line 5110
    invoke-interface {v1, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 5114
    :cond_1f
    check-cast v15, Lo/kCm;

    .line 5116
    invoke-static {v1, v12, v15}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 5119
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 5123
    check-cast v5, Lo/emi;

    .line 5125
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1511
    iget-object v6, v3, Lo/emk;->a:Lo/emr;

    const v7, 0x3bd73739

    .line 6004
    invoke-interface {v1, v7}, Lo/XE;->c(I)V

    .line 6007
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 6011
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    .line 6015
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v7, :cond_20

    if-ne v8, v9, :cond_21

    .line 6024
    :cond_20
    new-instance v8, Lo/emt;

    const/4 v7, 0x0

    invoke-direct {v8, v6, v7}, Lo/emt;-><init>(Lo/emr;Lo/kBj;)V

    .line 6027
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 6030
    :cond_21
    check-cast v8, Lo/kCm;

    .line 6032
    sget-object v7, Lo/kzE;->b:Lo/kzE;

    .line 6034
    invoke-static {v1, v7, v8}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 6037
    iget-object v7, v6, Lo/emr;->c:Lo/kMv;

    .line 6039
    invoke-static {v7, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v7

    .line 6043
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 6047
    check-cast v8, Ljava/lang/Boolean;

    .line 6052
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 6056
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 6061
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_22

    if-ne v12, v9, :cond_23

    .line 6071
    :cond_22
    new-instance v12, Lo/ems;

    const/4 v9, 0x0

    invoke-direct {v12, v6, v7, v9}, Lo/ems;-><init>(Lo/emr;Lo/YP;Lo/kBj;)V

    .line 6074
    invoke-interface {v1, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 6077
    :cond_23
    check-cast v12, Lo/kCm;

    .line 6079
    invoke-static {v1, v8, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 6082
    iget-object v6, v6, Lo/emr;->e:Lo/kMv;

    .line 6084
    invoke-static {v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v6

    .line 6088
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 6092
    check-cast v6, Lo/emi;

    .line 6094
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1517
    iget-object v7, v3, Lo/emk;->e:Lo/emu;

    const v8, -0x3b743889

    .line 7004
    invoke-interface {v1, v8}, Lo/XE;->c(I)V

    .line 7007
    iget-object v8, v7, Lo/emu;->a:Lo/kMv;

    .line 7009
    invoke-static {v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v8

    .line 7013
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 7017
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    .line 7021
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v9, :cond_24

    if-ne v10, v11, :cond_25

    .line 7030
    :cond_24
    new-instance v10, Lo/emx;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Lo/emx;-><init>(Lo/emu;Lo/kBj;)V

    .line 7033
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 7036
    :cond_25
    check-cast v10, Lo/kCm;

    .line 7038
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    .line 7040
    invoke-static {v1, v9, v10}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 7043
    iget-object v9, v7, Lo/emu;->b:Lo/kMv;

    .line 7045
    invoke-static {v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v9

    .line 7049
    invoke-interface {v9}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v10

    .line 7053
    check-cast v10, Ljava/lang/Boolean;

    .line 7058
    invoke-interface {v1, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 7062
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 7067
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 7072
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_26

    if-ne v15, v11, :cond_27

    .line 7082
    :cond_26
    new-instance v15, Lo/emy;

    const/4 v11, 0x0

    invoke-direct {v15, v7, v9, v8, v11}, Lo/emy;-><init>(Lo/emu;Lo/YP;Lo/aaf;Lo/kBj;)V

    .line 7085
    invoke-interface {v1, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 7088
    :cond_27
    check-cast v15, Lo/kCm;

    .line 7090
    invoke-static {v1, v10, v15}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 7093
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 7097
    check-cast v7, Lo/emi;

    .line 7099
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1523
    iget-object v3, v3, Lo/emk;->c:Lo/emp;

    const v8, 0x36eb4919

    .line 8004
    invoke-interface {v1, v8}, Lo/XE;->c(I)V

    .line 8007
    invoke-interface {v1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 8011
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    .line 8015
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v8, :cond_28

    if-ne v9, v10, :cond_29

    .line 8024
    :cond_28
    new-instance v9, Lo/emm;

    const/4 v8, 0x0

    invoke-direct {v9, v3, v8}, Lo/emm;-><init>(Lo/emp;Lo/kBj;)V

    .line 8027
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 8030
    :cond_29
    check-cast v9, Lo/kCm;

    .line 8032
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 8034
    invoke-static {v1, v8, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 8037
    iget-object v8, v3, Lo/emp;->b:Lo/kMv;

    .line 8039
    invoke-static {v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v8

    .line 8043
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v9

    .line 8047
    check-cast v9, Ljava/lang/Boolean;

    .line 8052
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 8056
    invoke-interface {v1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 8061
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_2a

    if-ne v13, v10, :cond_2b

    .line 8071
    :cond_2a
    new-instance v13, Lo/emn;

    const/4 v10, 0x0

    invoke-direct {v13, v3, v8, v10}, Lo/emn;-><init>(Lo/emp;Lo/YP;Lo/kBj;)V

    .line 8074
    invoke-interface {v1, v13}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 8077
    :cond_2b
    check-cast v13, Lo/kCm;

    .line 8079
    invoke-static {v1, v9, v13}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 8082
    iget-object v3, v3, Lo/emp;->a:Lo/kMv;

    .line 8084
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 8088
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 8092
    check-cast v3, Lo/emi;

    .line 8094
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1529
    new-instance v1, Lo/emo;

    invoke-direct {v1, v5, v6, v7, v3}, Lo/emo;-><init>(Lo/emi;Lo/emi;Lo/emi;Lo/emi;)V

    .line 1532
    invoke-interface {v2, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    goto :goto_b

    .line 1536
    :cond_2c
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_b
    return-object v4

    .line 1540
    :pswitch_11
    move-object v13, v5

    check-cast v13, Lo/dCs;

    .line 1544
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1548
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 1550
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1554
    sget v3, Lo/dCs;->b:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2d

    move v3, v9

    goto :goto_c

    :cond_2d
    move v3, v11

    :goto_c
    and-int/2addr v2, v9

    .line 1564
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1570
    iget-object v2, v13, Lo/dCs;->c:Lo/kMv;

    .line 1572
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v2

    .line 1576
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1580
    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 1582
    iget-object v3, v13, Lo/dCs;->i:Lo/kMv;

    .line 1584
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1588
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1594
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 1596
    iget-object v3, v13, Lo/dCs;->h:Lo/kMv;

    .line 1598
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1602
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1608
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 1610
    iget-object v3, v13, Lo/dCs;->m:Lo/kMv;

    .line 1612
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1616
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1622
    move-object/from16 v17, v3

    check-cast v17, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation;

    .line 1624
    iget-object v3, v13, Lo/dCs;->j:Lo/kMv;

    .line 1626
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1630
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1636
    move-object/from16 v18, v3

    check-cast v18, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 1638
    iget-object v3, v13, Lo/dCs;->d:Lo/kMv;

    .line 1640
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1644
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1648
    check-cast v3, Ljava/lang/Boolean;

    .line 1650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 1654
    iget-object v3, v13, Lo/dCs;->e:Lo/kMv;

    .line 1656
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1660
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1664
    check-cast v3, Lo/AY;

    if-nez v3, :cond_2e

    .line 1668
    sget-object v3, Lo/AY;->a:Lo/AY;

    :cond_2e
    move-object/from16 v19, v3

    .line 1672
    iget-object v3, v13, Lo/dCs;->g:Lo/kMv;

    .line 1674
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1678
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1684
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Integer;

    .line 1692
    new-instance v3, Lo/dCr;

    const/16 v21, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lo/dCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x1ef3dbe9

    .line 1698
    invoke-static {v5, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 1702
    invoke-static {v2, v3, v1, v6, v11}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    goto :goto_d

    .line 1706
    :cond_2f
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_d
    return-object v4

    .line 1710
    :pswitch_12
    move-object v15, v5

    check-cast v15, Lo/dBy;

    .line 1714
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1718
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 1720
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1724
    sget v5, Lo/dBy;->c:I

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v7, :cond_30

    move v5, v9

    goto :goto_e

    :cond_30
    move v5, v11

    :goto_e
    and-int/2addr v3, v9

    .line 1734
    invoke-interface {v1, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1740
    iget-object v3, v15, Lo/dBy;->d:Lo/kMv;

    .line 1742
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1746
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1752
    move-object v14, v3

    check-cast v14, Lo/kGa;

    .line 1754
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    const v3, 0x4aaa3863    # 5577777.5f

    .line 1763
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    .line 1766
    iget-object v3, v15, Lo/dBy;->f:Lo/kMv;

    .line 1768
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1772
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1778
    move-object v13, v3

    check-cast v13, Lo/dBj;

    .line 1780
    iget-object v3, v15, Lo/dBy;->e:Lo/kMv;

    .line 1782
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v3

    .line 1786
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1790
    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 1792
    iget-object v5, v15, Lo/dBy;->g:Lo/kMv;

    .line 1794
    invoke-static {v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v5

    .line 1798
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1804
    move-object/from16 v17, v5

    check-cast v17, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 1806
    iget-object v5, v15, Lo/dBy;->k:Lo/kMv;

    .line 1808
    invoke-static {v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v5

    .line 1812
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1818
    move-object/from16 v18, v5

    check-cast v18, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 1820
    iget-object v5, v15, Lo/dBy;->j:Lo/kMv;

    .line 1822
    invoke-static {v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v5

    .line 1826
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1830
    check-cast v5, Ljava/lang/Boolean;

    .line 1832
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 1836
    iget-object v5, v15, Lo/dBy;->h:Lo/kMv;

    .line 1838
    invoke-static {v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v5

    .line 1842
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1848
    check-cast v5, Lo/sW;

    .line 1850
    iget-object v7, v15, Lo/dBy;->b:Lo/kMv;

    .line 1852
    invoke-static {v7, v1}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lo/kMT;Lo/XE;)Lo/YP;

    move-result-object v7

    .line 1856
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1860
    check-cast v7, Lo/azQ;

    .line 1862
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_31

    .line 1870
    new-instance v8, Lo/aqd;

    invoke-direct {v8}, Lo/aqd;-><init>()V

    .line 1873
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1876
    :cond_31
    check-cast v8, Lo/aqd;

    .line 1878
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_32

    .line 1884
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v9

    .line 1888
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1891
    :cond_32
    check-cast v9, Lo/YP;

    .line 1893
    invoke-interface {v9}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1897
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    .line 1903
    iput-object v2, v8, Lo/aqd;->c:Ljava/lang/Object;

    .line 1905
    invoke-interface {v9, v7}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 1908
    :cond_33
    iget-object v2, v8, Lo/aqd;->c:Ljava/lang/Object;

    .line 1910
    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;

    if-nez v2, :cond_35

    const v2, 0x4ab78a44    # 6014242.0f

    .line 1917
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 1920
    invoke-static {v1}, Lo/eMf;->a(Lo/XE;)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;

    move-result-object v2

    if-eqz v7, :cond_34

    .line 1928
    iget-object v9, v2, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;->b:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$e;

    .line 1930
    iget-object v10, v2, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;->c:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$b;

    .line 1932
    iget v7, v7, Lo/azQ;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x3ff

    move-object/from16 v19, v10

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    .line 1958
    invoke-static/range {v19 .. v30}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$b;->e(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$b;FFFFFFFFFFI)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$b;

    move-result-object v7

    .line 1962
    iget-object v2, v2, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;->d:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$d;

    .line 1964
    new-instance v10, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;

    invoke-direct {v10, v9, v7, v2}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;-><init>(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$b;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j$d;)V

    move-object v2, v10

    .line 1968
    :cond_34
    iput-object v2, v8, Lo/aqd;->c:Ljava/lang/Object;

    .line 1970
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_f

    :cond_35
    const v7, 0x12ed22d4

    .line 1981
    invoke-interface {v1, v7}, Lo/XE;->c(I)V

    .line 1984
    invoke-interface {v1}, Lo/XE;->a()V

    :goto_f
    move-object/from16 v20, v2

    .line 1992
    new-instance v2, Lo/dCr;

    const/16 v21, 0x1

    move-object v12, v2

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Lo/dCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x6426f2b8

    .line 1998
    invoke-static {v5, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    .line 2002
    invoke-static {v3, v2, v1, v6, v11}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 2005
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_10

    :cond_36
    const v2, 0x4adb2eae    # 7182167.0f

    .line 2012
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 2015
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_10

    .line 2019
    :cond_37
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_10
    return-object v4

    .line 2023
    :pswitch_13
    check-cast v5, Lo/agP;

    .line 2027
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 2031
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 2033
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v7, :cond_38

    move v11, v9

    :cond_38
    and-int/2addr v2, v9

    .line 2043
    invoke-interface {v1, v2, v11}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2051
    new-instance v12, Lo/ajj;

    invoke-direct {v12, v5}, Lo/ajj;-><init>(Lo/ahC;)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 2055
    invoke-static {v3, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1b8

    const/16 v21, 0x78

    move-object/from16 v19, v1

    .line 2077
    invoke-static/range {v12 .. v21}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    goto :goto_11

    .line 2083
    :cond_39
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_11
    return-object v4

    .line 2087
    :pswitch_14
    check-cast v5, Lo/dtk$c;

    .line 2091
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 2095
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 2097
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_3a

    move v3, v9

    goto :goto_12

    :cond_3a
    move v3, v11

    :goto_12
    and-int/2addr v2, v9

    .line 2109
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v5, :cond_3b

    .line 2117
    iget-object v2, v5, Lo/dtk$c;->a:Lo/dsW;

    goto :goto_13

    :cond_3b
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_3c

    const v2, 0x195f041

    .line 2126
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 2129
    invoke-interface {v1}, Lo/XE;->a()V

    const/4 v10, 0x0

    goto :goto_14

    :cond_3c
    const v3, 0x195f042

    .line 2136
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    const/4 v3, 0x0

    .line 2139
    invoke-static {v2, v3, v1, v11, v7}, Lo/duJ;->c(Lo/dsW;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 2142
    invoke-interface {v1}, Lo/XE;->a()V

    move-object v10, v4

    :goto_14
    if-nez v10, :cond_3d

    const v2, -0x834ef2a

    .line 2151
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 2154
    invoke-static {}, Lo/dPJ;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x1c

    move-object/from16 v25, v1

    .line 2166
    invoke-static/range {v20 .. v27}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 2169
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_15

    :cond_3d
    const v2, -0x834faab

    .line 2176
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 2179
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_15

    .line 2183
    :cond_3e
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_15
    return-object v4

    .line 2187
    :pswitch_15
    check-cast v5, Lo/avR;

    .line 2191
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RectF;

    .line 2195
    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    .line 2197
    invoke-static {v1}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v1

    .line 2201
    invoke-static {v2}, Lo/ahQ;->d(Landroid/graphics/RectF;)Lo/agF;

    move-result-object v2

    .line 2205
    invoke-interface {v5, v1, v2}, Lo/avR;->c(Lo/agF;Lo/agF;)Z

    move-result v1

    .line 2213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 2214
    :pswitch_16
    check-cast v5, Lo/kCX$c;

    .line 2218
    move-object/from16 v1, p1

    check-cast v1, Lo/akV;

    .line 2222
    move-object/from16 v2, p2

    check-cast v2, Lo/agw;

    .line 2224
    invoke-virtual {v1}, Lo/akV;->d()V

    .line 2227
    iget-wide v1, v2, Lo/agw;->c:J

    .line 2229
    iput-wide v1, v5, Lo/kCX$c;->b:J

    return-object v4

    .line 2233
    :pswitch_17
    move-object v6, v5

    check-cast v6, Lo/adP;

    .line 2237
    move-object/from16 v1, p1

    check-cast v1, Lo/aAd;

    .line 2241
    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2245
    iget-wide v9, v1, Lo/aAd;->a:J

    const-wide/16 v7, 0x0

    .line 2247
    invoke-interface/range {v6 .. v11}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    .line 2253
    new-instance v3, Lo/azX;

    invoke-direct {v3, v1, v2}, Lo/azX;-><init>(J)V

    return-object v3

    .line 2257
    :pswitch_18
    check-cast v5, Lo/adP$c;

    .line 2261
    move-object/from16 v1, p1

    check-cast v1, Lo/aAd;

    .line 2265
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2267
    iget-wide v1, v1, Lo/aAd;->a:J

    long-to-int v1, v1

    .line 2271
    invoke-interface {v5, v11, v1}, Lo/adP$c;->d(II)I

    move-result v1

    int-to-long v1, v1

    .line 2282
    new-instance v3, Lo/azX;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Lo/azX;-><init>(J)V

    return-object v3

    .line 2286
    :pswitch_19
    check-cast v5, Lo/adP$a;

    .line 2290
    move-object/from16 v1, p1

    check-cast v1, Lo/aAd;

    .line 2294
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2296
    iget-wide v3, v1, Lo/aAd;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    .line 2300
    invoke-interface {v5, v11, v3, v2}, Lo/adP$a;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    int-to-long v2, v2

    .line 2312
    new-instance v4, Lo/azX;

    shl-long v1, v2, v1

    invoke-direct {v4, v1, v2}, Lo/azX;-><init>(J)V

    return-object v4

    .line 2316
    :pswitch_1a
    check-cast v5, Lo/adR$c;

    .line 2320
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 2322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2328
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2330
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 2332
    invoke-virtual {v5, v11, v1}, Lo/adR$c;->d(II)I

    move-result v1

    .line 2340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 2341
    :pswitch_1b
    check-cast v5, Lo/adR$b;

    .line 2345
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 2347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2353
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 2355
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 2357
    invoke-virtual {v5, v11, v1, v2}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 2365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 2366
    :pswitch_1c
    check-cast v5, Lo/dtz;

    .line 2370
    move-object/from16 v1, p1

    check-cast v1, Lo/dqQ$a;

    .line 2374
    move-object/from16 v2, p2

    check-cast v2, Lo/dqQ;

    .line 2378
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    invoke-interface {v5, v1, v2}, Lo/dtz;->e(Lo/dqQ$a;Lo/dqQ;)V

    return-object v4

    .line 156
    :cond_3f
    :goto_16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v1

    .line 160
    iget-boolean v7, v7, Lo/kCX$e;->b:Z

    .line 162
    invoke-virtual {v1, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 165
    iget-object v3, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 167
    check-cast v3, Ljava/lang/CharSequence;

    .line 169
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(I)V

    .line 175
    iget-object v3, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 179
    move-object/from16 v26, v3

    check-cast v26, Landroid/view/View$OnClickListener;

    .line 181
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-object/from16 v24, v3

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x3

    const/16 v60, 0x1fff

    .line 255
    invoke-static/range {v24 .. v60}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/an$d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/drawable/ColorDrawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;IIZZZLandroid/view/View$OnClickListener;ZZZIZZLjava/lang/Integer;Ljava/lang/Integer;II)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-result-object v3

    move-object/from16 v61, v3

    .line 259
    iput-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 261
    iget-object v3, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 265
    move-object/from16 v64, v3

    check-cast v64, Landroid/graphics/drawable/Drawable;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, -0x5

    const/16 v97, 0x1fff

    .line 339
    invoke-static/range {v61 .. v97}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/an$d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/drawable/ColorDrawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;IIZZZLandroid/view/View$OnClickListener;ZZZIZZLjava/lang/Integer;Ljava/lang/Integer;II)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-result-object v3

    move-object/from16 v24, v3

    .line 343
    iput-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 345
    iget-object v3, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 349
    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v59, -0x9

    .line 357
    invoke-static/range {v24 .. v60}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/an$d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/drawable/ColorDrawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;IIZZZLandroid/view/View$OnClickListener;ZZZIZZLjava/lang/Integer;Ljava/lang/Integer;II)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-result-object v3

    move-object/from16 v61, v3

    .line 361
    iput-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 363
    iget-boolean v3, v8, Lo/kCX$e;->b:Z

    move/from16 v78, v3

    const/16 v64, 0x0

    const v96, -0x10001

    .line 374
    invoke-static/range {v61 .. v97}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/an$d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/drawable/ColorDrawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;IIZZZLandroid/view/View$OnClickListener;ZZZIZZLjava/lang/Integer;Ljava/lang/Integer;II)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-result-object v3

    .line 378
    iput-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    const/4 v3, 0x1

    .line 380
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 383
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    .line 386
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    const/4 v3, 0x0

    .line 389
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->j(Z)V

    .line 392
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(Landroidx/fragment/app/Fragment;)V

    .line 395
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 397
    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 400
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 405
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 408
    throw v1

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
