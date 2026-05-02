.class public abstract Lo/ipH;
.super Lo/ipN;
.source ""


# instance fields
.field public j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;


# virtual methods
.method public final a(Lo/ipN$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lo/ipN;->a(Lo/ipN$b;)V

    .line 4
    invoke-virtual {p1}, Lo/ipN$b;->c()Lo/fma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lo/ipH;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->d()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipN$b;

    invoke-virtual {p0, p1}, Lo/ipN;->a(Lo/ipN$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipN$b;

    invoke-virtual {p0, p1}, Lo/ipN;->a(Lo/ipN$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ff

    return v0
.end method
