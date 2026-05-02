.class Lo/o;
.super Lo/t;
.source ""


# virtual methods
.method public d(Lo/G;Lo/G;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {p3, v0}, Lo/aIM;->a(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    .line 30
    iget p1, p1, Lo/G;->b:I

    goto :goto_0

    .line 33
    :cond_0
    iget p1, p1, Lo/G;->d:I

    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    .line 40
    iget p1, p2, Lo/G;->b:I

    goto :goto_1

    .line 43
    :cond_1
    iget p1, p2, Lo/G;->d:I

    .line 45
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    new-instance p1, Lo/aJa;

    invoke-direct {p1, p3, p4}, Lo/aJa;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lo/aJa;->d(Z)V

    xor-int/lit8 p2, p6, 0x1

    .line 60
    invoke-virtual {p1, p2}, Lo/aJa;->a(Z)V

    return-void
.end method
