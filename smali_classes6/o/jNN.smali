.class public final Lo/jNN;
.super Lo/jKX;
.source ""


# instance fields
.field public ab:Ldagger/Lazy;

.field public final ad:Lo/YP;

.field public ae:Lo/ekH;

.field public af:Ldagger/Lazy;

.field public ag:Ldagger/Lazy;

.field public ah:Lo/kyU;

.field public ai:Ldagger/Lazy;

.field public aj:Ldagger/Lazy;

.field public final ak:Lo/YM;

.field public al:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

.field public e:Ldagger/Lazy;

.field public g:Lcom/netflix/mediaclient/util/CdxUtils;

.field public i:Ldagger/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/jKX;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/jNN;->ak:Lo/YM;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/jNN;->ad:Lo/YP;

    return-void
.end method


# virtual methods
.method public final c()Ldagger/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jNN;->af:Ldagger/Lazy;

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
    new-instance p1, Lo/jNr;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/jNr;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance p2, Lo/abJ;

    const/4 v0, 0x1

    const v1, 0x55ba22aa

    invoke-direct {p2, p1, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    invoke-virtual {p3, p2}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p3
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lo/jNN;->ak:Lo/YM;

    .line 7
    check-cast v0, Lo/ZR;

    .line 9
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lo/ZR;->d(I)V

    return-void
.end method
