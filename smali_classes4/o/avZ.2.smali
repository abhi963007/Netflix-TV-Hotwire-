.class public final Lo/avZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/XE;)Lo/awa;
    .locals 9

    .line 1
    sget-object v0, Lo/arU;->j:Lo/aaj;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/axn$e;

    .line 9
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 11
    invoke-interface {p0, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/azM;

    .line 17
    sget-object v2, Lo/arU;->f:Lo/aaj;

    .line 19
    invoke-interface {p0, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    invoke-interface {p0, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 29
    invoke-interface {p0, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 38
    invoke-interface {p0, v5}, Lo/XE;->e(I)Z

    move-result v5

    const/16 v6, 0x8

    .line 45
    invoke-interface {p0, v6}, Lo/XE;->e(I)Z

    move-result v7

    .line 50
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    if-nez v3, :cond_0

    .line 56
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v3, :cond_1

    .line 62
    :cond_0
    new-instance v8, Lo/awa;

    invoke-direct {v8, v0, v1, v2, v6}, Lo/awa;-><init>(Lo/axn$e;Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 65
    invoke-interface {p0, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 68
    :cond_1
    check-cast v8, Lo/awa;

    return-object v8
.end method
