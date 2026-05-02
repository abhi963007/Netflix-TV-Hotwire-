.class public abstract Lo/iFT;
.super Lo/iFX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFT$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFX<",
        "Lo/iFT$c;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

.field public j:Lo/hPm;


# direct methods
.method private a(Lo/iFT$c;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lo/iFX;->b(Lo/iFZ;)V

    .line 5
    iget-object v7, p0, Lo/iFT;->j:Lo/hPm;

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    .line 6
    iget-object v2, p1, Lo/iFT$c;->d:Lo/kDq;

    sget-object v3, Lo/iFT$c;->a:[Lo/kEb;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-interface {v2, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/arW;

    .line 7
    iget-object v9, p0, Lo/iFT;->i:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {p0}, Lo/iFX;->m()Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v5

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lo/hPm;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/hPm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    .line 12
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->c:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 13
    iget-object v0, v7, Lo/hPm;->b:Landroidx/activity/ComponentActivity;

    invoke-static {p1, v0}, Lo/aTb;->a(Landroid/view/View;Lo/aTe;)V

    .line 14
    new-instance v0, Lo/hPq;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lo/hPq;-><init>(Lo/hPm;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Success;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V

    .line 15
    new-instance v1, Lo/abJ;

    const v2, -0x41d52250

    invoke-direct {v1, v0, v8, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    invoke-virtual {p1, v1}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lo/hPm;->j:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v7, Lo/hPm;->d:Ljava/lang/ref/WeakReference;

    return-void

    .line 19
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic b(Lo/iFZ;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFT$c;

    invoke-direct {p0, p1}, Lo/iFT;->a(Lo/iFT$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFT$c;

    invoke-direct {p0, p1}, Lo/iFT;->a(Lo/iFT$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFT$c;

    invoke-direct {p0, p1}, Lo/iFT;->a(Lo/iFT$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0183

    return v0
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/iFT;->j:Lo/hPm;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lo/hPm;->c:Lo/hOZ;

    .line 12
    invoke-interface {p1}, Lo/hOZ;->e()Z

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final f()Lo/kCd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
