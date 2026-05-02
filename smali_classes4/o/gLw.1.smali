.class public final Lo/gLw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/gLp;Lo/XE;)Lo/YP;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_1

    .line 27
    :cond_0
    new-instance v2, Lo/gLt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lo/gLt;-><init>(Lo/gLp;Lo/kBj;)V

    .line 30
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 33
    :cond_1
    check-cast v2, Lo/kCm;

    .line 35
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lo/XE;Ljava/lang/Object;Lo/kCm;)Lo/YP;

    move-result-object p0

    return-object p0
.end method
