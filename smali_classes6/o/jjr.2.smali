.class public final Lo/jjr;
.super Lo/jjq;
.source ""

# interfaces
.implements Lo/bGM;
.implements Lo/jil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjr$e;
    }
.end annotation


# static fields
.field public static final al:Lo/jjr$e;

.field private static synthetic ao:[Lo/kEb;


# instance fields
.field public ai:Lo/jih;

.field public aj:Lo/jim;

.field private ap:Lo/kzi;

.field private ar:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jjr;

    const-string v2, "myListActivityModel"

    const-string v3, "getMyListActivityModel()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/jjr;->ao:[Lo/kEb;

    .line 25
    new-instance v0, Lo/jjr$e;

    const-string v1, "MyListFragmentTab"

    invoke-direct {v0, v1}, Lo/jjr$e;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lo/jjr;->al:Lo/jjr$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jjq;->d:Z

    .line 7
    iput-boolean v0, p0, Lo/jjq;->a:Z

    .line 11
    const-class v1, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 17
    new-instance v2, Lo/jjr$a;

    invoke-direct {v2, v1}, Lo/jjr$a;-><init>(Lo/kCH;)V

    .line 22
    new-instance v3, Lo/jjr$b;

    invoke-direct {v3, v1, p0, v2}, Lo/jjr$b;-><init>(Lo/kCH;Lo/jjr;Lo/jjr$a;)V

    .line 27
    new-instance v4, Lo/jjr$c;

    invoke-direct {v4, v1, v3, v2}, Lo/jjr$c;-><init>(Lo/kCH;Lo/jjr$b;Lo/jjr$a;)V

    .line 30
    sget-object v1, Lo/jjr;->ao:[Lo/kEb;

    .line 33
    aget-object v0, v1, v0

    .line 36
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lo/bFp;->c:Lo/bHR;

    .line 48
    iget-object v3, v4, Lo/jjr$c;->d:Lo/jjr$a;

    .line 50
    new-instance v5, Lo/jjp;

    invoke-direct {v5, v3}, Lo/jjp;-><init>(Lo/jjr$a;)V

    .line 55
    const-class v3, Lo/jjK;

    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 59
    iget-object v3, v4, Lo/jjr$c;->e:Lo/jjr$b;

    .line 61
    iget-object v4, v4, Lo/jjr$c;->c:Lo/kCH;

    .line 63
    invoke-interface {v2, v1, v0, v4, v3}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lo/jjr;->ap:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final E_()Lo/aSp;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bGM$d;->e(Lo/bGM;)Lo/aSp;

    move-result-object v0

    return-object v0
.end method

.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ag:I

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 6
    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ab:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 17
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 27
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    invoke-static {v3}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-static {v3}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 62
    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final aw_()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bGM$d;->b(Lo/bGM;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object p1

    .line 14
    new-instance v0, Lo/jjo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jjo;-><init>(Lo/jjr;I)V

    .line 17
    invoke-static {p1, v0}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jjr;->v()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "my_list_tab_items"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 1005
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    .line 1006
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-eqz p1, :cond_2

    .line 20
    iput-object p1, p0, Lo/jjr;->ar:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MyListTabItems can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0267

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lo/jjr;->ar:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-eqz p2, :cond_0

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabAdapter;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabAdapter;-><init>(Lo/jjr;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)V

    const p2, 0x7f0b07be

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Lo/cNC;

    const p3, 0x7f0b089e

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 51
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 56
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled()V

    const/4 v1, 0x1

    .line 60
    iput v1, p3, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 62
    iget-object v1, p3, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 69
    new-instance v1, Lo/jjn;

    invoke-direct {v1, p0}, Lo/jjn;-><init>(Lo/jjr;)V

    .line 72
    invoke-virtual {p2, v1}, Lo/cNC;->a(Lo/cNC$d;)V

    .line 81
    new-instance v1, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, v0}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lo/cNC;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$e;)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-object p1

    .line 94
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lo/jjr;->ai:Lo/jih;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/jih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Lo/dzF;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/dzF;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lo/jjr;->ai:Lo/jih;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/jih;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Lo/dzF;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/dzF;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b089e

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lo/bGR;->g()Lo/bGB;

    move-result-object p2

    .line 35
    check-cast p2, Lo/jjK;

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lo/bsW;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, p0, v1}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jjr;->v()Z

    move-result v0

    return v0
.end method

.method public final u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjr;->ap:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/jjK;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lo/jjK;->getEditModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->k()V

    :cond_0
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/jjr;->u()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/jjK;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lo/jjr;->aj:Lo/jim;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Lo/jim;->e(Lo/jjK;)Z

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    throw v0
.end method
