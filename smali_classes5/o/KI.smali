.class public final Lo/KI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/XE;)Lo/KH;
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    invoke-interface {p0, v0}, Lo/XE;->b(F)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    invoke-interface {p0, v1}, Lo/XE;->b(F)Z

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    invoke-interface {p0, v2}, Lo/XE;->b(F)Z

    move-result v3

    .line 24
    invoke-interface {p0, v2}, Lo/XE;->b(F)Z

    move-result v2

    .line 29
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v0, :cond_1

    .line 41
    :cond_0
    new-instance v4, Lo/Kb;

    invoke-direct {v4}, Lo/Kb;-><init>()V

    .line 44
    invoke-interface {p0, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast v4, Lo/Kb;

    return-object v4
.end method
