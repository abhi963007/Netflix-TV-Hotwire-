.class public final Lo/jLC;
.super Lo/jKS;
.source ""


# instance fields
.field public e:Ldagger/Lazy;

.field public i:Lo/kpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jKS;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ldagger/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jLC;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 40
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 43
    invoke-virtual {p3, v0}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showContactUsInSlidingMenu()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lo/jLC;->i:Lo/kpi;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Lo/kpi;->showHelpMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 81
    throw v1

    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140f8f

    .line 92
    invoke-static {v2}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v2

    .line 96
    sget-object v3, Lo/kkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 104
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v3}, Lo/kkx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 111
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 117
    const-string v4, "appVersion"

    const-string v5, "format(...)"

    invoke-static {v3, v4, p2, v2, v5}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$$ExternalSyntheticLambda1;-><init>(Lo/jLC;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;)V

    .line 131
    new-instance p1, Lo/abJ;

    const p2, 0x620a653a

    invoke-direct {p1, v2, v0, p2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    invoke-virtual {p3, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p3
.end method
