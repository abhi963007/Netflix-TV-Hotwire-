.class public final Lo/rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/rn;Lo/XE;I)Lo/YP;
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

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 27
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    .line 51
    :cond_4
    new-instance v2, Lo/rp;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lo/rp;-><init>(Lo/rf;Lo/YP;Lo/kBj;)V

    .line 54
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 57
    :cond_5
    check-cast v2, Lo/kCm;

    .line 59
    invoke-static {p1, p0, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    return-object v0
.end method
