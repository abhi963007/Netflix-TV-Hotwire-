.class public final synthetic Lo/hPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hPo;->c:I

    iput-object p1, p0, Lo/hPo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/hPo;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/hPo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/hPo;->c:I

    iput-object p1, p0, Lo/hPo;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/hPo;->b:Z

    iput-object p3, p0, Lo/hPo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lo/hPo;->c:I

    iput-boolean p1, p0, Lo/hPo;->b:Z

    iput-object p2, p0, Lo/hPo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/hPo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hPo;->c:I

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 15
    move-object v9, v8

    check-cast v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 19
    move-object/from16 v8, p1

    check-cast v8, Lo/XE;

    .line 23
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v5, :cond_13

    move v11, v7

    goto/16 :goto_b

    .line 471
    :pswitch_0
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 474
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 476
    iget-object v1, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 478
    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    .line 482
    move-object/from16 v2, p1

    check-cast v2, Lo/XE;

    .line 486
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/2addr v3, v7

    .line 502
    invoke-interface {v2, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 508
    iget-object v3, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;->a:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;

    .line 510
    iget-object v1, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;->d:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;

    .line 512
    iget-object v9, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;->c:Lo/awe;

    .line 514
    iget-boolean v3, v0, Lo/hPo;->b:Z

    if-eqz v3, :cond_1

    .line 518
    iget-wide v3, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;->m:J

    goto :goto_0

    .line 522
    :cond_1
    iget-wide v3, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;->l:J

    :goto_0
    move-wide v10, v3

    const/16 v1, 0xa

    .line 527
    invoke-static {v1}, Lo/aAf;->e(I)J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v21, 0xff7ffc

    .line 544
    invoke-static/range {v9 .. v21}, Lo/awe;->d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x186000

    const/16 v20, 0x3aa

    move-object/from16 v18, v2

    .line 561
    invoke-static/range {v8 .. v20}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    goto :goto_1

    .line 565
    :cond_2
    invoke-interface {v2}, Lo/XE;->q()V

    .line 568
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 571
    :pswitch_1
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 573
    check-cast v1, Lo/jqO;

    .line 575
    iget-object v2, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 577
    check-cast v2, Ljava/util/List;

    .line 581
    move-object/from16 v4, p1

    check-cast v4, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    .line 585
    move-object/from16 v5, p2

    check-cast v5, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    .line 589
    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-boolean v8, v0, Lo/hPo;->b:Z

    if-eqz v8, :cond_3

    .line 602
    invoke-virtual {v1, v4, v5, v8, v2}, Lo/jqO;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;ZLjava/util/List;)V

    .line 605
    iget-object v2, v1, Lo/jqO;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 607
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->f(Z)V

    const v3, 0x7f0843ca

    .line 613
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 617
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f140620

    .line 623
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b0

    .line 639
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 643
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v21, v3

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 646
    iget-object v8, v5, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    const/16 v43, -0x1001

    const/16 v44, 0x1fff

    .line 712
    invoke-static/range {v8 .. v44}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/an$d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/drawable/ColorDrawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;IIZZZLandroid/view/View$OnClickListener;ZZZIZZLjava/lang/Integer;Ljava/lang/Integer;II)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-result-object v2

    .line 716
    iput-object v2, v5, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 719
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->b(Z)V

    .line 722
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 725
    invoke-virtual {v5, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    .line 728
    iget-object v1, v1, Lo/jqO;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    const v2, 0x3e99999a    # 0.3f

    .line 735
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 739
    :cond_3
    invoke-virtual {v1, v4, v5, v8, v2}, Lo/jqO;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;ZLjava/util/List;)V

    .line 742
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->g(Z)V

    .line 745
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Z)V

    .line 748
    iget-object v1, v1, Lo/jqO;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 754
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 757
    :cond_4
    :goto_2
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->j(Z)V

    .line 760
    iget-object v1, v5, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 762
    invoke-interface {v4, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 765
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 768
    :pswitch_2
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 770
    check-cast v1, Lo/ahE;

    .line 772
    iget-object v3, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 774
    check-cast v3, Lo/jlD$b;

    .line 778
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 782
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 784
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    and-int/2addr v7, v8

    .line 799
    invoke-interface {v10, v7, v5}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 805
    sget-object v5, Lo/tk;->b:Lo/se;

    .line 807
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 811
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    .line 817
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v7, :cond_7

    .line 824
    :cond_6
    new-instance v8, Lo/dsC;

    invoke-direct {v8, v1, v2}, Lo/dsC;-><init>(Lo/ahE;I)V

    .line 827
    invoke-interface {v10, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 830
    :cond_7
    check-cast v8, Lo/kCb;

    .line 832
    invoke-static {v5, v8}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 836
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 838
    invoke-static {v2, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 842
    invoke-interface {v10}, Lo/XE;->j()J

    move-result-wide v6

    .line 846
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 850
    invoke-interface {v10}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 854
    invoke-static {v10, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 858
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 863
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 865
    invoke-interface {v10}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 871
    invoke-interface {v10}, Lo/XE;->t()V

    .line 874
    invoke-interface {v10}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 880
    invoke-interface {v10, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 884
    :cond_8
    invoke-interface {v10}, Lo/XE;->x()V

    .line 887
    :goto_4
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 889
    invoke-static {v10, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 892
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 894
    invoke-static {v10, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 901
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 906
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 908
    invoke-static {v10, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 911
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 913
    invoke-static {v10, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 916
    iget-boolean v1, v0, Lo/hPo;->b:Z

    if-eqz v1, :cond_9

    .line 920
    iget-object v1, v3, Lo/jlD$b;->d:Ljava/lang/String;

    goto :goto_5

    .line 923
    :cond_9
    iget-object v1, v3, Lo/jlD$b;->c:Ljava/lang/String;

    :goto_5
    move-object v8, v1

    .line 935
    sget-object v15, Lo/ame$a;->b:Lo/ame$a$e;

    .line 948
    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xc001b0

    const/16 v23, 0xc00

    const/16 v24, 0x1f78

    move-object v1, v10

    move-object v10, v5

    move-object/from16 v21, v1

    invoke-static/range {v8 .. v24}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 951
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_6

    .line 955
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 959
    throw v4

    :cond_b
    move-object v1, v10

    .line 962
    invoke-interface {v1}, Lo/XE;->q()V

    .line 965
    :goto_6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 968
    :pswitch_3
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 970
    check-cast v1, Lo/abJ;

    .line 972
    iget-object v2, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 974
    check-cast v2, Lo/jlD$b;

    .line 978
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 982
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 984
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v5, :cond_c

    move v5, v7

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    and-int/2addr v4, v7

    .line 999
    invoke-interface {v3, v4, v5}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1005
    iget-boolean v4, v0, Lo/hPo;->b:Z

    if-eqz v4, :cond_d

    const v4, -0x496abdfc

    .line 1012
    invoke-interface {v3, v4}, Lo/XE;->c(I)V

    .line 1019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_8

    :cond_d
    const v1, -0x496a150f

    .line 1029
    invoke-interface {v3, v1}, Lo/XE;->c(I)V

    .line 1032
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_8

    .line 1036
    :cond_e
    invoke-interface {v3}, Lo/XE;->q()V

    .line 1039
    :goto_8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1042
    :pswitch_4
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 1044
    check-cast v1, Lo/iNt;

    .line 1046
    iget-object v2, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 1048
    check-cast v2, Lo/kCd;

    .line 1052
    move-object/from16 v3, p1

    check-cast v3, Lo/iNp;

    .line 1056
    move-object/from16 v4, p2

    check-cast v4, Lo/bEx;

    .line 1058
    iget-boolean v5, v0, Lo/hPo;->b:Z

    .line 1060
    invoke-static {v5, v1, v2, v3, v4}, Lo/iNt;->b(ZLo/iNt;Lo/kCd;Lo/iNp;Lo/bEx;)Lo/iNp;

    move-result-object v1

    return-object v1

    .line 1065
    :pswitch_5
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 1067
    check-cast v1, Lo/ktY;

    .line 1069
    iget-object v2, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 1071
    check-cast v2, Lo/iul;

    .line 1075
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 1079
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_f

    move v6, v7

    :cond_f
    and-int/2addr v7, v8

    .line 1095
    invoke-interface {v3, v7, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1104
    iget-boolean v6, v0, Lo/hPo;->b:Z

    .line 1106
    new-instance v7, Lo/kIj;

    invoke-direct {v7, v2, v6, v5}, Lo/kIj;-><init>(Ljava/lang/Object;ZI)V

    const v2, 0x5b193bcd

    .line 1112
    invoke-static {v2, v7, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v5, 0x180

    .line 1119
    invoke-static {v1, v4, v2, v3, v5}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_9

    .line 1123
    :cond_10
    invoke-interface {v3}, Lo/XE;->q()V

    .line 1126
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 1129
    :pswitch_6
    iget-object v1, v0, Lo/hPo;->d:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    .line 1133
    iget-object v2, v0, Lo/hPo;->a:Ljava/lang/Object;

    .line 1135
    check-cast v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 1139
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 1143
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_11

    move v6, v7

    :cond_11
    and-int/2addr v3, v7

    .line 1159
    invoke-interface {v13, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1167
    iget-boolean v3, v0, Lo/hPo;->b:Z

    .line 1169
    new-instance v8, Lcom/netflix/mediaclient/ui/billboard/api/BillboardScreen;

    invoke-direct {v8, v1, v3, v2}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardScreen;-><init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    .line 1179
    invoke-static/range {v8 .. v15}, Lcom/slack/circuit/foundation/CircuitContentKt;->e(Lcom/slack/circuit/runtime/screen/Screen;Landroidx/compose/ui/Modifier;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    goto :goto_a

    .line 1183
    :cond_12
    invoke-interface {v13}, Lo/XE;->q()V

    .line 1186
    :goto_a
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_13
    move v11, v6

    :goto_b
    and-int/2addr v7, v10

    .line 40
    invoke-interface {v8, v7, v11}, Lo/XE;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 46
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 50
    invoke-static {v7, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 54
    sget-object v11, Lo/ry;->i:Lo/ry$l;

    .line 58
    sget-object v12, Lo/adP$b;->h:Lo/adR$b;

    const/16 v13, 0x30

    .line 60
    invoke-static {v11, v12, v8, v13}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v11

    .line 64
    invoke-interface {v8}, Lo/XE;->j()J

    move-result-wide v12

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 72
    invoke-interface {v8}, Lo/XE;->m()Lo/Zf;

    move-result-object v13

    .line 76
    invoke-static {v8, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 80
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 85
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 87
    invoke-interface {v8}, Lo/XE;->h()Lo/Xp;

    move-result-object v14

    if-eqz v14, :cond_1d

    .line 94
    invoke-interface {v8}, Lo/XE;->t()V

    .line 97
    invoke-interface {v8}, Lo/XE;->o()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 103
    invoke-interface {v8, v15}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_c

    .line 107
    :cond_14
    invoke-interface {v8}, Lo/XE;->x()V

    .line 110
    :goto_c
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 112
    invoke-static {v8, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 115
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 117
    invoke-static {v8, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 124
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 129
    sget-object v12, Lo/aoy$b;->b:Lo/kCb;

    .line 131
    invoke-static {v8, v12}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 134
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 136
    invoke-static {v8, v10, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    iget-boolean v10, v0, Lo/hPo;->b:Z

    if-nez v10, :cond_15

    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_d
    const/16 v2, 0x190

    const/4 v5, 0x6

    .line 150
    invoke-static {v2, v6, v4, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v2

    .line 181
    const-string v19, "vertical-video-cta-scale-anim"

    const/16 v20, 0x0

    const/16 v21, 0xc30

    const/16 v22, 0x14

    move/from16 v23, v10

    move/from16 v10, v16

    move-object v5, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v45, v14

    move-object v14, v8

    move-object/from16 v46, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v10 .. v16}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v10

    .line 185
    invoke-static {}, Lo/etd;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 189
    invoke-static {v11, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 193
    invoke-interface {v8, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 197
    invoke-interface {v8, v11, v12}, Lo/XE;->d(J)Z

    move-result v14

    .line 202
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    .line 206
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v13, v14

    if-nez v13, :cond_16

    if-ne v15, v6, :cond_17

    .line 215
    :cond_16
    new-instance v15, Lo/Ql;

    const/4 v13, 0x2

    invoke-direct {v15, v10, v11, v12, v13}, Lo/Ql;-><init>(Lo/aaf;JI)V

    .line 218
    invoke-interface {v8, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 221
    :cond_17
    check-cast v15, Lo/kCb;

    .line 223
    invoke-static {v7, v15}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x41400000    # 12.0f

    .line 230
    invoke-static {v7, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 234
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    const/4 v11, 0x0

    .line 236
    invoke-static {v10, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 240
    invoke-interface {v8}, Lo/XE;->j()J

    move-result-wide v11

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 248
    invoke-interface {v8}, Lo/XE;->m()Lo/Zf;

    move-result-object v12

    .line 252
    invoke-static {v8, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 256
    invoke-interface {v8}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 262
    invoke-interface {v8}, Lo/XE;->t()V

    .line 265
    invoke-interface {v8}, Lo/XE;->o()Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v13, v46

    .line 271
    invoke-interface {v8, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_e

    .line 275
    :cond_18
    invoke-interface {v8}, Lo/XE;->x()V

    :goto_e
    move-object/from16 v13, v45

    .line 278
    invoke-static {v8, v10, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 281
    invoke-static {v8, v12, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 286
    invoke-static {v11, v8, v4, v8, v2}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 291
    invoke-static {v8, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 294
    sget-object v12, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc30

    const/16 v16, 0x14

    move-object v14, v8

    .line 304
    invoke-static/range {v9 .. v16}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    .line 307
    invoke-interface {v8}, Lo/XE;->c()V

    .line 310
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    if-ne v2, v6, :cond_19

    .line 320
    invoke-static {}, Lo/khk;->d()F

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 325
    invoke-static {v3, v2, v5, v4}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v2

    .line 329
    invoke-interface {v8, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 334
    :goto_f
    check-cast v2, Lo/iM;

    .line 336
    invoke-interface {v8}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1a

    .line 342
    invoke-static {}, Lo/khk;->d()F

    move-result v6

    .line 346
    invoke-static {v3, v6, v5, v4}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v7

    .line 350
    invoke-interface {v8, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 353
    :cond_1a
    check-cast v7, Lo/iM;

    if-eqz v1, :cond_1b

    const v3, -0x6f77703

    .line 360
    invoke-interface {v8, v3}, Lo/XE;->c(I)V

    const/4 v3, 0x2

    .line 364
    invoke-static {v2, v3}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 370
    invoke-static {v2, v5, v6}, Lo/gt;->b(Lo/il;FI)Lo/hb;

    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v4

    .line 380
    invoke-static {v7}, Lo/gt;->e(Lo/il;)Lo/hb;

    move-result-object v5

    .line 384
    invoke-virtual {v4, v5}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v12

    .line 388
    invoke-static {v2, v3}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 392
    invoke-static {v2, v6}, Lo/gt;->b(Lo/il;I)Lo/gZ;

    move-result-object v2

    .line 396
    invoke-virtual {v4, v2}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v2

    const/16 v4, 0xe

    .line 400
    invoke-static {v7, v4}, Lo/gt;->c(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v13

    .line 411
    new-instance v2, Lo/hSY;

    invoke-direct {v2, v1, v3}, Lo/hSY;-><init>(Ljava/lang/String;I)V

    const v1, -0x241e5edf

    .line 417
    invoke-static {v1, v2, v8}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v17, 0x186c06

    const/16 v18, 0x12

    move/from16 v10, v23

    move-object/from16 v16, v8

    .line 432
    invoke-static/range {v10 .. v18}, Lo/fK;->b(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 436
    invoke-interface {v8}, Lo/XE;->a()V

    goto :goto_10

    :cond_1b
    const v1, -0x6e72c6c

    .line 443
    invoke-interface {v8, v1}, Lo/XE;->c(I)V

    .line 446
    invoke-interface {v8}, Lo/XE;->a()V

    .line 449
    :goto_10
    invoke-interface {v8}, Lo/XE;->c()V

    goto :goto_11

    .line 453
    :cond_1c
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 458
    throw v1

    :cond_1d
    move-object v1, v4

    .line 461
    invoke-static {}, Lo/XD;->c()V

    .line 464
    throw v1

    .line 465
    :cond_1e
    invoke-interface {v8}, Lo/XE;->q()V

    .line 468
    :goto_11
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
