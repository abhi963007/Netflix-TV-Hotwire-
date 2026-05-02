.class public abstract Lo/ioo;
.super Lo/bzG;
.source ""


# instance fields
.field public j:Lo/jKk;


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
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-super {p0, p1}, Lo/bzj;->c(Lo/bzT;)V

    return-void
.end method

.method public final e(Lo/bzT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/bzT;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/ioo;->j:Lo/jKk;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-super {p0, p1}, Lo/bzj;->e(Lo/bzT;)V

    return-void
.end method
