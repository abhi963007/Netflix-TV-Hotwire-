.class Lo/aJa$c;
.super Lo/aJa$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJa$d;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/aJa$d;->b:Landroid/view/Window;

    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, v0}, Lo/aJa$d;->c(I)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lo/aJa$d;->b(I)V

    return-void
.end method
