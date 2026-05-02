.class public abstract Lo/iFS;
.super Lo/iFX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFS$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFX<",
        "Lo/iFS$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lo/iFS$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iFS$d;->c()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->g()V

    return-void
.end method

.method private e(Lo/iFS$d;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lo/iFS$d;->c()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/iFX;->g()Lo/hJj;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lo/iFX;->m()Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v2

    .line 7
    iget v3, p0, Lo/iFX;->s:I

    .line 8
    iget-object v4, p0, Lo/iFX;->k:Lo/hKC;

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->u:Z

    .line 10
    iput-object v4, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;->s:Lo/hKC;

    .line 11
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->update(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hKd;)V

    .line 12
    invoke-super {p0, p1}, Lo/iFX;->b(Lo/iFZ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFS$d;

    invoke-static {p1}, Lo/iFS;->b(Lo/iFS$d;)V

    return-void
.end method

.method public final synthetic b(Lo/iFZ;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFS$d;

    invoke-direct {p0, p1}, Lo/iFS;->e(Lo/iFS$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFS$d;

    invoke-direct {p0, p1}, Lo/iFS;->e(Lo/iFS$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFS$d;

    invoke-direct {p0, p1}, Lo/iFS;->e(Lo/iFS$d;)V

    return-void
.end method

.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/iDm;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lo/iDm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0b00e3

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFS$d;

    invoke-static {p1}, Lo/iFS;->b(Lo/iFS$d;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/iFS$d;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iFS$d;

    .line 14
    invoke-virtual {p1}, Lo/iFS$d;->c()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;

    .line 20
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardPhoneView;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
