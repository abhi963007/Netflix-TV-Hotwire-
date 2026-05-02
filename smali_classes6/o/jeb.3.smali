.class public final Lo/jeb;
.super Lo/jdY;
.source ""

# interfaces
.implements Lo/bhZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jeb$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$actionBarCircuitNavigationEventListener$1;

.field public ai:Lo/gNN;

.field public aj:Lo/ktY;

.field public al:Lcom/slack/circuit/backstack/SaveableBackStack;

.field private an:Lo/bhT;

.field public ao:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadsNavigationInterceptor;

.field public ap:Lo/frT;

.field public aq:Lo/ekI;

.field private ar:Lo/arW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jeb$a;

    const-string v1, "MyDownloadCompatNetflixFragment"

    invoke-direct {v0, v1}, Lo/jeb$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jdY;-><init>()V

    .line 7
    new-instance v0, Lo/bhT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bhT;-><init>(Lo/C;)V

    .line 10
    iput-object v0, p0, Lo/jeb;->an:Lo/bhT;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$actionBarCircuitNavigationEventListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$actionBarCircuitNavigationEventListener$1;-><init>(Lo/jeb;)V

    .line 17
    iput-object v0, p0, Lo/jeb;->a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$actionBarCircuitNavigationEventListener$1;

    return-void
.end method


# virtual methods
.method public final applyActivityPadding(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ag:I

    .line 20
    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    .line 23
    iget v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ab:I

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 32
    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 43
    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getNavigationEventDispatcher()Lo/bhT;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jeb;->an:Lo/bhT;

    .line 3
    iget-object v1, p0, Lo/jeb;->ar:Lo/arW;

    if-nez v1, :cond_0

    .line 7
    sget v1, Lo/jed;->a:I

    .line 9
    sget-object v1, Lo/kty;->c:Lo/ktF;

    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, Lo/bim;->e(Landroid/view/View;)Lo/bhZ;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    sget v1, Lo/jed;->a:I

    .line 20
    sget-object v1, Lo/kty;->c:Lo/ktF;

    return-object v0

    .line 23
    :cond_1
    invoke-interface {v1}, Lo/bhZ;->getNavigationEventDispatcher()Lo/bhT;

    move-result-object v0

    return-object v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jeb;->al:Lcom/slack/circuit/backstack/SaveableBackStack;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/slack/circuit/backstack/SaveableBackStack;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lo/D;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/D;->c()Lo/D$c;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/bia;->e()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
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

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object p3, p0, Lo/jeb;->ar:Lo/arW;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 42
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 45
    invoke-virtual {p3, p2}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    const-string p2, "my_downloads_show_screen"

    const-class v0, Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;

    invoke-static {p1, p2, v0}, Lo/aGP;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;

    .line 68
    :cond_0
    new-instance p1, Lo/jea;

    invoke-direct {p1, p0, v1}, Lo/jea;-><init>(Lo/jeb;Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;)V

    .line 77
    new-instance p2, Lo/abJ;

    const/4 v0, 0x1

    const v1, 0x6290bb49

    invoke-direct {p2, p1, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    invoke-virtual {p3, p2}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jeb;->ar:Lo/arW;

    .line 4
    iput-object v0, p0, Lo/jeb;->al:Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 6
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    return-void
.end method
