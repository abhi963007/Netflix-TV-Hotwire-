.class public final Lo/iXR;
.super Lo/iXw;
.source ""

# interfaces
.implements Lo/bGM;
.implements Lo/aHZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXR$e;,
        Lo/iXR$d;
    }
.end annotation


# static fields
.field public static final al:Lo/iXR$e;

.field private static synthetic aq:[Lo/kEb;


# instance fields
.field public ai:Lo/iXs;

.field public aj:Lo/hez;

.field public an:Ldagger/Lazy;

.field private ao:Lo/iXR$d;

.field public ap:Lo/fio;

.field private ar:Lcom/netflix/cl/model/AppView;

.field private at:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iXR;

    const-string v2, "userMarksViewModel"

    const-string v3, "getUserMarksViewModel()Lcom/netflix/mediaclient/ui/moments/impl/UserMarksViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lo/kEb;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sput-object v1, Lo/iXR;->aq:[Lo/kEb;

    .line 26
    new-instance v0, Lo/iXR$e;

    const-string v1, "UserMarksFragment"

    invoke-direct {v0, v1}, Lo/iXR$e;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lo/iXR;->al:Lo/iXR$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iXw;->a:Z

    .line 7
    iput-boolean v0, p0, Lo/iXw;->d:Z

    .line 11
    const-class v1, Lo/iXZ;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 17
    new-instance v2, Lo/iXR$b;

    invoke-direct {v2, v1, p0, v1}, Lo/iXR$b;-><init>(Lo/kCH;Lo/iXR;Lo/kCH;)V

    .line 22
    new-instance v3, Lo/iXR$a;

    invoke-direct {v3, v1, v2, v1}, Lo/iXR$a;-><init>(Lo/kCH;Lo/iXR$b;Lo/kCH;)V

    .line 25
    sget-object v1, Lo/iXR;->aq:[Lo/kEb;

    .line 28
    aget-object v0, v1, v0

    .line 31
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lo/bFp;->c:Lo/bHR;

    .line 43
    iget-object v4, v3, Lo/iXR$a;->b:Lo/kCH;

    .line 45
    new-instance v5, Lo/iXT;

    invoke-direct {v5, v4}, Lo/iXT;-><init>(Lo/kCH;)V

    .line 50
    const-class v4, Lo/iXW;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 54
    iget-object v4, v3, Lo/iXR$a;->d:Lo/iXR$b;

    .line 56
    iget-object v3, v3, Lo/iXR$a;->e:Lo/kCH;

    .line 58
    invoke-interface {v2, v1, v0, v3, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lo/iXR;->at:Lo/kzi;

    .line 64
    sget-object v0, Lcom/netflix/cl/model/AppView;->momentsPage:Lcom/netflix/cl/model/AppView;

    .line 66
    iput-object v0, p0, Lo/iXR;->ar:Lcom/netflix/cl/model/AppView;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ag:I

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 6
    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ab:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 24
    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 44
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    .line 48
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 54
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 58
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    invoke-static {v4}, Lo/dmc;->c(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    invoke-static {v4}, Lo/dmc;->e(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final aw_()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bGM$d;->b(Lo/bGM;)V

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0283

    if-ne p1, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/bGR;->g()Lo/bGB;

    move-result-object p1

    .line 30
    check-cast p1, Lo/iXW;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lo/iXW;->getEditModeEnabled()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, p1}, Lo/iXZ;->e(Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/iXW;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lo/iXR;->ao:Lo/iXR$d;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v1, Lo/iXR$d;->e:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 29
    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    return-void
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100003

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, v0}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iXR;->ar:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/iXW;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lo/iXW;->getEditModeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lo/iXZ;->e(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0343

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lo/iXR;->ao:Lo/iXR$d;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lo/iXR$d;->c:Lo/ipd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lo/iXR$d;->b:Lo/bzH;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lo/bzH;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/iXR;->ao:Lo/iXR$d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b04aa

    .line 10
    invoke-static {v1, p1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 14
    check-cast v2, Lo/ipd;

    if-eqz v2, :cond_5

    .line 19
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lo/kmL;->e()Lo/hJc;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Lo/hJc;->isKidsProfile()Z

    move-result p2

    xor-int/2addr p2, v1

    move v7, p2

    goto :goto_0

    :cond_0
    move v7, v3

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object v4

    .line 54
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    invoke-interface {p2, p0, v4, v5}, Lo/aIa;->addMenuProvider(Lo/aHZ;Lo/aSp;Landroidx/lifecycle/Lifecycle$State;)V

    .line 59
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object p2

    const/4 v10, 0x0

    .line 64
    invoke-static {p2, v3, v1, v10}, Lo/iXZ;->a(Lo/iXZ;IILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v5, 0x1e

    invoke-direct {v4, p2, v3, v3, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 84
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p2

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p2}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v6

    .line 112
    iget-object v8, p0, Lo/iXR;->aj:Lo/hez;

    if-eqz v8, :cond_4

    .line 116
    iget-object v9, p0, Lo/iXR;->ai:Lo/iXs;

    if-eqz v9, :cond_3

    .line 120
    new-instance p2, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;-><init>(Landroid/content/Context;Lo/dpB;ZLo/hez;Lo/iXs;)V

    .line 123
    invoke-virtual {v2, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 130
    new-instance v4, Lo/bzH;

    invoke-direct {v4}, Lo/bzH;-><init>()V

    .line 133
    new-instance v5, Lo/iXR$d;

    invoke-direct {v5, p1, p2, v2, v4}, Lo/iXR$d;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Lo/ipd;Lo/bzH;)V

    .line 136
    iput-object v5, p0, Lo/iXR;->ao:Lo/iXR$d;

    .line 138
    invoke-virtual {v4, v2}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    invoke-static {}, Lo/koh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    .line 151
    :goto_1
    iget-object v2, p0, Lo/iXR;->ao:Lo/iXR$d;

    if-eqz v2, :cond_2

    .line 155
    iget-object v10, v2, Lo/iXR$d;->c:Lo/ipd;

    .line 162
    :cond_2
    new-instance v2, Lo/bzv$d;

    shl-int/lit8 v4, p2, 0x8

    or-int/2addr p2, v4

    invoke-direct {v2, v10, p2}, Lo/bzv$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 167
    const-class p2, Lo/iXK;

    invoke-virtual {v2, p2}, Lo/bzv$d;->b(Ljava/lang/Class;)Lo/bzv$b;

    move-result-object p2

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v4, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v3}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;-><init>(Lo/iXR;I)V

    .line 185
    new-instance v3, Lo/iXV;

    invoke-direct {v3, v2, p1, v4}, Lo/iXV;-><init>(Landroid/content/Context;ZLcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;)V

    .line 188
    invoke-virtual {p2, v3}, Lo/bzv$b;->e(Lo/bzv$c;)V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p1

    .line 204
    const-class p2, Lo/iXI;

    invoke-virtual {p1, p2}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v2

    .line 210
    new-instance v5, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksFragment$$ExternalSyntheticLambda2;-><init>(Lo/iXR;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 217
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ae:Lio/reactivex/disposables/CompositeDisposable;

    .line 223
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 226
    invoke-virtual {p0}, Lo/iXR;->c()V

    .line 229
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 243
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 246
    throw v10

    .line 250
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 253
    throw v10

    .line 254
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 266
    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p2
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/iXW;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lo/iXW;->getEditModeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lo/iXZ;->e(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final x()Lo/iXZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iXR;->at:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/iXZ;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lo/iXR;->x()Lo/iXZ;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0, v1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iXR;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V

    .line 26
    invoke-static {v2, v3}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
