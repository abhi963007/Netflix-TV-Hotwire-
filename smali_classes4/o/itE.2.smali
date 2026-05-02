.class public Lo/itE;
.super Lo/itw;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itE$e;,
        Lo/itE$d;
    }
.end annotation


# static fields
.field private static synthetic ap:[Lo/kEb;

.field public static final d:Lo/itE$e;


# instance fields
.field public a:Lo/kyU;

.field public ai:Lo/itE$d;

.field public final aj:Lcom/netflix/cl/model/AppView;

.field public al:Lo/ivb;

.field private an:Lo/kzi;

.field public ao:Z

.field private ar:Lo/itE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/itE;

    const-string v2, "identityViewModel"

    const-string v3, "getIdentityViewModel()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/itE;->ap:[Lo/kEb;

    .line 25
    new-instance v0, Lo/itE$e;

    const-string v1, "IdentityFragment"

    invoke-direct {v0, v1}, Lo/itE$e;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lo/itE;->d:Lo/itE$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/itw;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/itE;->ao:Z

    .line 9
    const-class v0, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 15
    new-instance v1, Lo/itE$c;

    invoke-direct {v1, v0, p0, v0}, Lo/itE$c;-><init>(Lo/kCH;Lo/itE;Lo/kCH;)V

    .line 20
    new-instance v2, Lo/itE$a;

    invoke-direct {v2, v0, v1, v0}, Lo/itE$a;-><init>(Lo/kCH;Lo/itE$c;Lo/kCH;)V

    .line 23
    sget-object v0, Lo/itE;->ap:[Lo/kEb;

    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 29
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 41
    iget-object v4, v2, Lo/itE$a;->c:Lo/kCH;

    .line 43
    new-instance v5, Lo/itI;

    invoke-direct {v5, v4}, Lo/itI;-><init>(Lo/kCH;)V

    .line 48
    const-class v4, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$a;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 52
    iget-object v4, v2, Lo/itE$a;->b:Lo/itE$c;

    .line 54
    iget-object v2, v2, Lo/itE$a;->a:Lo/kCH;

    .line 56
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lo/itE;->an:Lo/kzi;

    .line 64
    new-instance v0, Lo/itE$b;

    invoke-direct {v0, p0}, Lo/itE$b;-><init>(Lo/itE;)V

    .line 67
    iput-object v0, p0, Lo/itE;->ar:Lo/itE$b;

    .line 69
    sget-object v0, Lcom/netflix/cl/model/AppView;->editPublicHandle:Lcom/netflix/cl/model/AppView;

    .line 71
    iput-object v0, p0, Lo/itE;->aj:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 3
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 13
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/itE;->x()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Lo/itH;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/itH;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method

.method public final isLoadingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/itE;->x()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    move-result-object v0

    .line 9
    new-instance v1, Lo/iwn;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo/iwn;-><init>(I)V

    .line 12
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itE;->aj:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01b5

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/itE;->ai:Lo/itE$d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lo/itE;->a:Lo/kyU;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 37
    new-instance v4, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityEpoxyController;

    invoke-direct {v4, v1, p2, v2}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityEpoxyController;-><init>(Landroid/content/Context;Lo/dpB;Lo/kyU;)V

    const v1, 0x7f0b03f9

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    invoke-virtual {v4}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    new-instance p1, Lo/itE$d;

    invoke-direct {p1, v4}, Lo/itE$d;-><init>(Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityEpoxyController;)V

    .line 65
    iput-object p1, p0, Lo/itE;->ai:Lo/itE$d;

    .line 69
    const-class p1, Lo/itF;

    invoke-virtual {p2, p1}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance p2, Lo/itJ;

    invoke-direct {p2, v1}, Lo/itJ;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;)V

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ae:Lio/reactivex/disposables/CompositeDisposable;

    .line 105
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 112
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lo/itE;->ar:Lo/itE$b;

    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    .line 128
    invoke-static {v0, p2, p1, v1}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Ljava/util/HashSet;

    .line 133
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lo/itE;->x()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;->n()V

    .line 143
    invoke-static {p0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 149
    new-instance p2, Lo/itG;

    invoke-direct {p2, p0, v3}, Lo/itG;-><init>(Lo/itE;Lo/kBj;)V

    const/4 v0, 0x3

    .line 153
    invoke-static {p1, v3, v3, p2, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 159
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 162
    throw v3
.end method

.method public final x()Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itE;->an:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v2

    .line 36
    :cond_1
    new-instance v3, Lo/itK;

    invoke-direct {v3, p0}, Lo/itK;-><init>(Lo/itE;)V

    .line 39
    invoke-static {v0, v1, v2, v3}, Lo/dlS;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCr;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
