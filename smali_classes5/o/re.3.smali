.class public final Lo/re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/rn;Lo/XE;)Lo/YP;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Lo/YP;

    .line 20
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    .line 35
    :cond_1
    new-instance v3, Lo/rh;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, Lo/rh;-><init>(Lo/rf;Lo/YP;Lo/kBj;)V

    .line 38
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 41
    :cond_2
    check-cast v3, Lo/kCm;

    .line 43
    invoke-static {p1, p0, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    return-object v0
.end method
