.class public abstract Lo/ioO;
.super Lo/bzG;
.source ""


# instance fields
.field private j:I


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/bzT;

    invoke-virtual {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method

.method public synthetic bind(Lo/bzn;)V
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

.method public c(Lo/bzT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lo/ioO;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public e(Lo/bzT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    .line 4
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lo/ioO;->j:I

    .line 5
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
