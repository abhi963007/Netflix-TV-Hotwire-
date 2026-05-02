.class public final Lo/jrg;
.super Lo/jrw;
.source ""

# interfaces
.implements Lo/bGM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jrg$b;
    }
.end annotation


# static fields
.field private static synthetic ab:[Lo/kEb;

.field public static final e:Lo/jrg$b;


# instance fields
.field public g:Ldagger/Lazy;

.field public final i:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jrg;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lo/kEb;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sput-object v1, Lo/jrg;->ab:[Lo/kEb;

    .line 26
    new-instance v0, Lo/jrg$b;

    const-string v1, "ErrorDownloadSheetFragment"

    invoke-direct {v0, v1}, Lo/jrg$b;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lo/jrg;->e:Lo/jrg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/jrw;-><init>()V

    .line 6
    const-class v0, Lo/jru;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/jrg$d;

    invoke-direct {v1, v0, p0, v0}, Lo/jrg$d;-><init>(Lo/kCH;Lo/jrg;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/jrg$c;

    invoke-direct {v2, v0, v1, v0}, Lo/jrg$c;-><init>(Lo/kCH;Lo/jrg$d;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/jrg;->ab:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 38
    iget-object v4, v2, Lo/jrg$c;->a:Lo/kCH;

    .line 40
    new-instance v5, Lo/jrj;

    invoke-direct {v5, v4}, Lo/jrj;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/jrm;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/jrg$c;->b:Lo/jrg$d;

    .line 51
    iget-object v2, v2, Lo/jrg$c;->d:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jrg;->i:Lo/kzi;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p3, Lo/arW;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p3, p1, v0, v1}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 40
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 43
    invoke-virtual {p3, p2}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 49
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$$ExternalSyntheticLambda2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, Lo/abJ;

    const v1, -0x14ace091

    invoke-direct {v0, p1, p2, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    invoke-virtual {p3, v0}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p3
.end method
