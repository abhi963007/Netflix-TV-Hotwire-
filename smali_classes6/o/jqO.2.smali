.class public Lo/jqO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public d:Landroid/view/View;

.field public final e:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqO;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/jqO;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    if-nez p1, :cond_0

    const p1, 0x7f1404e6

    .line 6
    invoke-static {p1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lo/jqO;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lo/jqO;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object p1

    .line 30
    new-instance v1, Lo/hPo;

    const/4 v2, 0x5

    invoke-direct {v1, p3, p0, p2, v2}, Lo/hPo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v1, v0, p1}, Lo/hPo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(I)V

    .line 10
    iget-object v0, p0, Lo/jqO;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;ZLjava/util/List;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lo/jqO;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lo/jqO;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->a(I)V

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xa

    .line 42
    invoke-static {v2, v8}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v8

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Lo/jqL;

    .line 65
    iget-wide v10, v8, Lo/jqL;->g:J

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v4, v8, v9}, Lo/knf;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    .line 113
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 119
    const-string v7, "%d (%s)"

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 130
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(I)V

    .line 136
    sget-object v3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->START_ALIGNED:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    .line 138
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)V

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140777

    .line 150
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 154
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 157
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 160
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v42, -0x201

    const/16 v43, 0x1fff

    .line 224
    invoke-static/range {v7 .. v43}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/an$d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/graphics/drawable/ColorDrawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;IIZZZLandroid/view/View$OnClickListener;ZZZIZZLjava/lang/Integer;Ljava/lang/Integer;II)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-result-object v3

    .line 228
    iput-object v3, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 230
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->e(I)V

    :goto_2
    move-object v3, v2

    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v0, v1}, Lo/jqO;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;)V

    :goto_3
    if-eqz v3, :cond_4

    .line 241
    iget-object v2, v0, Lo/jqO;->a:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b()Landroid/view/ViewGroup;

    move-result-object v2

    .line 250
    iget-object v3, v0, Lo/jqO;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 255
    :cond_4
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    move-object/from16 v2, p1

    .line 259
    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 262
    invoke-static {v4}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_5
    return-void
.end method
