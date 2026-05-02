.class public final Lo/bHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/bGR;Lo/XE;)Lo/YP;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x339d6d3f

    invoke-interface {p1, v0}, Lo/XE;->a(I)V

    .line 1
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    sget-object v1, Lo/bHW;->b:Lo/bHW;

    invoke-static {p0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lo/kBk;->c:Lo/kBk;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kKL;Ljava/lang/Object;Lo/kBi;Lo/XE;I)Lo/YP;

    move-result-object p0

    invoke-interface {p1}, Lo/XE;->g()V

    return-object p0
.end method

.method public static final b(Lo/bGR;Lo/kEd;Lo/XE;)Lo/YP;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53ad8428

    invoke-interface {p2, v0}, Lo/XE;->a(I)V

    const v0, 0x50a8d557

    .line 2
    invoke-interface {p2, v0}, Lo/XE;->a(I)V

    .line 3
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 7
    new-instance v1, Lo/bHX;

    invoke-direct {v1, v0, p1}, Lo/bHX;-><init>(Lo/kKL;Lo/kEd;)V

    .line 8
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 10
    :cond_1
    check-cast v1, Lo/kKL;

    invoke-interface {p2}, Lo/XE;->g()V

    .line 11
    new-instance v0, Lo/bIa;

    invoke-direct {v0, p1}, Lo/bIa;-><init>(Lo/kEd;)V

    invoke-static {p0, v0}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo/kBk;->c:Lo/kBk;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kKL;Ljava/lang/Object;Lo/kBi;Lo/XE;I)Lo/YP;

    move-result-object p0

    invoke-interface {p2}, Lo/XE;->g()V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroidx/activity/ComponentActivity;

    return-object p0

    .line 13
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 17
    instance-of v1, p0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Landroidx/activity/ComponentActivity;

    return-object p0

    .line 24
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
