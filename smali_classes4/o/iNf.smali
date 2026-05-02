.class public final Lo/iNf;
.super Lo/iNb;
.source ""

# interfaces
.implements Lo/ifL;
.implements Lo/ifJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNf$c;,
        Lo/iNf$e;,
        Lo/iNf$b;
    }
.end annotation


# static fields
.field private static synthetic aq:[Lo/kEb;

.field public static final d:Lo/iNf$c;


# instance fields
.field public final a:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

.field public ai:Landroid/os/Parcelable;

.field public aj:Lo/dpB;

.field public al:Lo/iNf$e;

.field public final an:Lo/iNq;

.field public ao:Ldagger/Lazy;

.field public ap:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public ar:Z

.field private as:Lo/iNo;

.field private at:Lo/kzi;

.field private au:Ljava/lang/String;

.field private av:Lo/kzi;

.field private aw:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iNf;

    const-string v2, "characterViewModel"

    const-string v3, "getCharacterViewModel()Lcom/netflix/mediaclient/ui/kids/character_details/CharacterViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "showViewModel"

    const-string v5, "getShowViewModel()Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lo/kEb;

    .line 26
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 29
    aput-object v2, v1, v0

    .line 31
    sput-object v1, Lo/iNf;->aq:[Lo/kEb;

    .line 37
    new-instance v0, Lo/iNf$c;

    const-string v1, "KidsCharacterFrag"

    invoke-direct {v0, v1}, Lo/iNf$c;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lo/iNf;->d:Lo/iNf$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lo/iNb;-><init>()V

    .line 6
    const-class v0, Lo/iMT;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/iNf$d;

    invoke-direct {v1, v0, p0, v0}, Lo/iNf$d;-><init>(Lo/kCH;Lo/iNf;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/iNf$a;

    invoke-direct {v2, v0, v1, v0}, Lo/iNf$a;-><init>(Lo/kCH;Lo/iNf$d;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/iNf;->aq:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v1, v0, v1

    .line 26
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 31
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v5, Lo/bFp;->c:Lo/bHR;

    .line 38
    iget-object v6, v2, Lo/iNf$a;->c:Lo/kCH;

    .line 40
    new-instance v7, Lo/iNk;

    invoke-direct {v7, v6}, Lo/iNk;-><init>(Lo/kCH;)V

    .line 45
    const-class v6, Lo/iMS;

    invoke-static {v6}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v6, v2, Lo/iNf$a;->b:Lo/iNf$d;

    .line 51
    iget-object v2, v2, Lo/iNf$a;->d:Lo/kCH;

    .line 53
    invoke-interface {v5, v3, v1, v2, v6}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lo/iNf;->av:Lo/kzi;

    .line 61
    const-class v1, Lo/iNt;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 67
    new-instance v2, Lo/iNf$h;

    invoke-direct {v2, v1, p0, v1}, Lo/iNf$h;-><init>(Lo/kCH;Lo/iNf;Lo/kCH;)V

    .line 72
    new-instance v5, Lo/iNf$j;

    invoke-direct {v5, v1, v2, v1}, Lo/iNf$j;-><init>(Lo/kCH;Lo/iNf$h;Lo/kCH;)V

    const/4 v1, 0x1

    .line 76
    aget-object v0, v0, v1

    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lo/bFp;->c:Lo/bHR;

    .line 91
    iget-object v4, v5, Lo/iNf$j;->a:Lo/kCH;

    .line 93
    new-instance v6, Lo/iNi;

    invoke-direct {v6, v4}, Lo/iNi;-><init>(Lo/kCH;)V

    .line 98
    const-class v4, Lo/iNp;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 102
    iget-object v4, v5, Lo/iNf$j;->c:Lo/iNf$h;

    .line 104
    iget-object v5, v5, Lo/iNf$j;->b:Lo/kCH;

    .line 106
    invoke-interface {v2, v3, v0, v5, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lo/iNf;->at:Lo/kzi;

    .line 112
    iput-boolean v1, p0, Lo/iNf;->ar:Z

    .line 116
    new-instance v0, Lo/iNq;

    invoke-direct {v0}, Lo/iNq;-><init>()V

    .line 119
    iput-object v0, p0, Lo/iNf;->an:Lo/iNq;

    .line 123
    new-instance v0, Lo/iNo;

    invoke-direct {v0}, Lo/iNo;-><init>()V

    .line 128
    new-instance v1, Lo/fpt;

    invoke-direct {v1}, Lo/fpt;-><init>()V

    .line 131
    iput-object v1, v0, Lo/iNo;->c:Lo/fpt;

    .line 133
    iput-object v0, p0, Lo/iNf;->as:Lo/iNo;

    .line 137
    new-instance v0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    invoke-direct {v0}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;-><init>()V

    .line 140
    iput-object v0, p0, Lo/iNf;->a:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    .line 142
    sget-object v0, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    .line 144
    iput-object v0, p0, Lo/iNf;->aw:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    .line 5
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    .line 9
    invoke-static {v1, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/iNf;->v()Lo/iMT;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/iNf;->w()Lo/iNt;

    move-result-object v1

    .line 12
    new-instance v2, Lo/iNu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo/iNu;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v1, v2}, Lo/bHU;->a(Lo/iMT;Lo/iNt;Lo/kCm;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNf;->al:Lo/iNf$e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/iNf$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iNf;->ai:Landroid/os/Parcelable;

    return-void
.end method

.method public final isLoadingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iNf;->v()Lo/iMT;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/iNf;->w()Lo/iNt;

    move-result-object v1

    .line 12
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lo/bGR;->g()Lo/bGB;

    move-result-object v1

    .line 29
    check-cast v0, Lo/iMS;

    .line 31
    check-cast v1, Lo/iNp;

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lo/iMS;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {v1}, Lo/iNp;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNf;->aw:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/iNd;

    invoke-direct {v1, p0}, Lo/iNd;-><init>(Lo/iNf;)V

    const-wide/16 v2, 0x32

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    const-string v1, "extra_character_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lo/iNf;->au:Ljava/lang/String;

    .line 20
    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    move-object v0, v1

    .line 35
    :cond_0
    iput-object v0, p0, Lo/iNf;->ap:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 37
    iget-object v0, p0, Lo/iNf;->au:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    const-string v1, "Character Frag - characterID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/iNf;->v()Lo/iMT;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;-><init>(Lo/iNf;I)V

    .line 60
    sget-object v2, Lo/bHP;->b:Lo/bHP;

    .line 1003
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-interface {p0}, Lo/bGM;->E_()Lo/aSp;

    move-result-object v4

    .line 1018
    new-instance v5, Lo/bHJ;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo/bHJ;-><init>(Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;Lo/kBj;)V

    .line 1021
    invoke-static {v0, v4, v2, v5}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object v0

    .line 1027
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v1, Lo/bFl;

    invoke-direct {v1, v0}, Lo/bFl;-><init>(Ljava/lang/Object;)V

    .line 1037
    new-instance v2, Lo/bFh;

    invoke-direct {v2, v1}, Lo/bFh;-><init>(Lo/bFl;)V

    .line 1040
    invoke-interface {v0, v2}, Lo/kIX;->e(Lo/kCb;)Lo/kIF;

    if-eqz p1, :cond_1

    .line 70
    const-string v0, "kcf_ss_layout_manager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    iput-object p1, p0, Lo/iNf;->ai:Landroid/os/Parcelable;

    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Character ID can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e005a

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/iNf;->al:Lo/iNf$e;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lo/iNf;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 17
    const-string v1, "kcf_ss_layout_manager"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p2

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lo/iNf;->aj:Lo/dpB;

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    .line 34
    iget-object v1, p0, Lo/iNf;->aj:Lo/dpB;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 41
    new-instance v3, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    invoke-direct {v3, p2, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/dpB;)V

    const p2, 0x7f0b044b

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v6, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 74
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 89
    new-instance v1, Lo/bzH;

    invoke-direct {v1}, Lo/bzH;-><init>()V

    .line 92
    iput-boolean p2, v1, Lo/bzH;->a:Z

    .line 94
    invoke-virtual {v1, p1}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    iget-object v4, p0, Lo/iNf;->a:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    .line 104
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object v5, v4, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d:Ljava/lang/ref/WeakReference;

    .line 109
    iget-object v5, v4, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c:Lo/dpp;

    .line 111
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 114
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->e(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(F)V

    .line 123
    new-instance v4, Lo/ijM;

    invoke-direct {v4, p0, p1, p2}, Lo/ijM;-><init>(Lo/isz;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 126
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lo/bAa;)V

    .line 131
    new-instance v4, Lo/iNf$e;

    invoke-direct {v4, p1, v3, v1}, Lo/iNf$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/bzH;)V

    .line 134
    iput-object v4, p0, Lo/iNf;->al:Lo/iNf$e;

    .line 136
    iget-object p1, p0, Lo/iNf;->aj:Lo/dpB;

    if-eqz p1, :cond_2

    .line 142
    const-class v1, Lo/iMW;

    invoke-virtual {p1, v1}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    .line 149
    new-instance v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;-><init>(Lo/iNf;I)V

    .line 154
    new-instance v3, Lo/iNl;

    invoke-direct {v3, v6, v1}, Lo/iNl;-><init>(ILo/kCb;)V

    .line 161
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 166
    new-instance v4, Lo/iNl;

    invoke-direct {v4, p2, v1}, Lo/iNl;-><init>(ILo/kCb;)V

    .line 169
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ae:Lio/reactivex/disposables/CompositeDisposable;

    .line 181
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 184
    iget-object p1, p0, Lo/iNf;->aj:Lo/dpB;

    if-eqz p1, :cond_1

    .line 188
    iget-object p2, p0, Lo/iNf;->ap:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz p2, :cond_0

    .line 192
    iget-object v0, p0, Lo/iNf;->as:Lo/iNo;

    .line 199
    new-instance v1, Lo/fpt;

    invoke-direct {v1}, Lo/fpt;-><init>()V

    .line 202
    iput-object v1, v0, Lo/iNo;->c:Lo/fpt;

    .line 206
    const-class v1, Lo/iNo$d;

    invoke-virtual {p1, v1}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v2

    .line 214
    new-instance v3, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 p1, 0x12

    invoke-direct {v3, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 221
    new-instance v5, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 p1, 0x8

    invoke-direct {v5, p1, v0, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 227
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 234
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 237
    throw v2

    .line 238
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 241
    throw v2

    .line 242
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 245
    throw v2

    .line 246
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 249
    throw v2
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iNf;->al:Lo/iNf$e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/iNf$e;->d:Lo/bzH;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lo/bzH;->b(Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/iNf;->au:Ljava/lang/String;

    .line 9
    const-string v2, " : "

    invoke-static {v0, v2, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lo/iMT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNf;->av:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/iMT;

    return-object v0
.end method

.method public final w()Lo/iNt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNf;->at:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/iNt;

    return-object v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iNf;->v()Lo/iMT;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$$ExternalSyntheticLambda0;-><init>(Lo/iNf;I)V

    .line 11
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
