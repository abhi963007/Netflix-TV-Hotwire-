.class public abstract Lo/ioe;
.super Lo/ioO;
.source ""


# instance fields
.field public j:Lo/dlX;


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(Lo/bzT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lo/ioO;->c(Lo/bzT;)V

    .line 4
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0b0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/bzT;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lo/ioO;->e(Lo/bzT;)V

    .line 4
    iget-object v0, p0, Lo/ioe;->j:Lo/dlX;

    const v1, 0x7f0b0410

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    invoke-static {v3, v0}, Lo/dmp;->c(Landroid/view/View;Lo/dlX;)V

    .line 8
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    invoke-static {v3, v0}, Lo/dmp;->c(Landroid/view/View;Lo/dlX;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method
