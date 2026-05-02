.class public final Lo/abY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/aSw;Ljava/lang/Object;Lo/XE;)Lo/YP;
    .locals 5

    .line 1
    sget-object v0, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    invoke-interface {p2, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aSp;

    .line 9
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lo/aSw;->e:Ljava/lang/Object;

    .line 19
    sget-object v3, Lo/aSw;->c:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast v1, Lo/YP;

    .line 36
    invoke-interface {p2, p0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 40
    invoke-interface {p2, v0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, v3

    if-nez p1, :cond_2

    if-ne v4, v2, :cond_3

    .line 56
    :cond_2
    new-instance v4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/4 p1, 0x3

    invoke-direct {v4, p0, v0, v1, p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-interface {p2, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 62
    :cond_3
    check-cast v4, Lo/kCb;

    .line 64
    invoke-static {p0, v0, v4, p2}, Lo/Yq;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v1
.end method
