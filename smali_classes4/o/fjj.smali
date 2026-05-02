.class public final Lo/fjj;
.super Lo/fiK;
.source ""

# interfaces
.implements Lo/bGM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjj$b;
    }
.end annotation


# static fields
.field private static synthetic ah:[Lo/kEb;

.field public static final e:Lo/fjj$b;


# instance fields
.field public ab:Z

.field public ad:Lo/fbn;

.field public ae:Lcom/netflix/mediaclient/android/sharing/impl/contentGenerators/ShareContentGeneratorFactory;

.field public af:Lo/ag;

.field public ag:Lcom/netflix/mediaclient/android/sharing/impl/ShareLogger;

.field private ak:Lo/kzi;

.field public g:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field public i:Lo/kCb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/fjj;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/fjj;->ah:[Lo/kEb;

    .line 25
    new-instance v0, Lo/fjj$b;

    const-string v1, "ShareSheetFragment"

    invoke-direct {v0, v1}, Lo/fjj$b;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lo/fjj;->e:Lo/fjj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/fiK;-><init>()V

    .line 6
    const-class v0, Lo/fjX;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/fjj$e;

    invoke-direct {v1, v0, p0, v0}, Lo/fjj$e;-><init>(Lo/kCH;Lo/fjj;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/fjj$c;

    invoke-direct {v2, v0, v1, v0}, Lo/fjj$c;-><init>(Lo/kCH;Lo/fjj$e;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/fjj;->ah:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 37
    iget-object v4, v2, Lo/fjj$c;->d:Lo/kCH;

    .line 39
    new-instance v5, Lo/fjo;

    invoke-direct {v5, v4}, Lo/fjo;-><init>(Lo/kCH;)V

    .line 44
    const-class v4, Lo/fkb;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 48
    iget-object v4, v2, Lo/fjj$c;->a:Lo/fjj$e;

    .line 50
    iget-object v2, v2, Lo/fjj$c;->e:Lo/kCH;

    .line 52
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lo/fjj;->ak:Lo/kzi;

    .line 62
    new-instance v0, Lo/ffD;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo/ffD;-><init>(I)V

    .line 65
    iput-object v0, p0, Lo/fjj;->i:Lo/kCb;

    return-void
.end method

.method public static final d(Ljava/lang/Long;[Lcom/netflix/cl/model/ShareInfo;)Lcom/netflix/cl/model/event/session/ShareEnded;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 6
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/netflix/cl/model/event/session/action/Share;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lcom/netflix/cl/model/event/session/action/Share;

    .line 18
    new-instance v0, Lcom/netflix/cl/model/event/session/ShareEnded;

    invoke-direct {v0, p0, p1}, Lcom/netflix/cl/model/event/session/ShareEnded;-><init>(Lcom/netflix/cl/model/event/session/action/Share;[Lcom/netflix/cl/model/ShareInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final E_()Lo/aSp;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/bGM$d;->e(Lo/bGM;)Lo/aSp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/fjX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fjj;->ak:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/fjX;

    return-object v0
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

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    .line 4
    iget-object v0, p0, Lo/fjj;->i:Lo/kCb;

    .line 6
    iget-boolean v1, p0, Lo/fjj;->ab:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fjj;->i:Lo/kCb;

    .line 3
    iget-boolean v1, p0, Lo/fjj;->ab:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public final isLoadingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/fjj;->a()Lo/fjX;

    move-result-object v0

    .line 9
    new-instance v1, Lo/ffD;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lo/ffD;-><init>(I)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$c;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$c;-><init>()V

    .line 12
    new-instance v0, Lo/ffV;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/aj;Lo/af;)Lo/ag;

    move-result-object p1

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lo/fjj;->af:Lo/ag;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/fjj;->a()Lo/fjX;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/fjX;->d()V

    .line 13
    invoke-virtual {p0}, Lo/fjj;->a()Lo/fjX;

    move-result-object p1

    .line 17
    sget-object p3, Lo/fjs;->e:Lo/fjs;

    .line 22
    new-instance p3, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;-><init>(Lo/fjj;Lo/kBj;)V

    .line 25
    sget-object v1, Lo/fjs;->e:Lo/fjs;

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/fjj;->E_()Lo/aSp;

    move-result-object v2

    .line 36
    sget-object v3, Lo/bHP;->b:Lo/bHP;

    .line 38
    invoke-static {p1, v2, v1, v3, p3}, Lo/bGX;->c(Lo/bGR;Lo/aSp;Lo/kEd;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    .line 41
    invoke-virtual {p0}, Lo/fjj;->a()Lo/fjX;

    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lo/bGR;->g()Lo/bGB;

    move-result-object p1

    .line 55
    check-cast p1, Lo/fkb;

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p3, p0, Lo/fjj;->ag:Lcom/netflix/mediaclient/android/sharing/impl/ShareLogger;

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/fkb;->getShareable()Lcom/netflix/mediaclient/android/sharing/Shareable;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lo/fkb;->getShareUuid()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p3, v1, p1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareLogger;->a(Lcom/netflix/mediaclient/android/sharing/Shareable;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p3, Lo/arW;

    const/4 v1, 0x6

    invoke-direct {p3, p1, v0, v1}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 109
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 112
    invoke-virtual {p3, p2}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 118
    new-instance p1, Lo/fjl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/fjl;-><init>(Lo/fjj;I)V

    .line 127
    new-instance p2, Lo/abJ;

    const/4 v0, 0x1

    const v1, -0x6b0d8363

    invoke-direct {p2, p1, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 130
    invoke-virtual {p3, p2}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p3

    .line 137
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lo/fjj;->a()Lo/fjX;

    move-result-object v0

    .line 12
    new-instance v1, Lo/ffD;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo/ffD;-><init>(I)V

    .line 15
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    return-void
.end method
