.class public interface abstract Lo/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/td;


# virtual methods
.method public a(Lo/anw;)I
    .locals 0

    .line 7
    invoke-virtual {p1}, Lo/anw;->j()I

    move-result p1

    return p1
.end method

.method public a(Lo/anw;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lo/amX;->q_()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/ta;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo/ta;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lo/ta;->a:Lo/rX;

    if-nez v0, :cond_2

    .line 22
    :cond_1
    invoke-interface {p0}, Lo/sq;->d()Lo/rX;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 27
    invoke-interface {p0, p1}, Lo/sq;->a(Lo/anw;)I

    move-result v3

    move v2, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lo/rX;->b(IILandroidx/compose/ui/unit/LayoutDirection;Lo/anw;I)I

    move-result p1

    return p1
.end method

.method public a([Lo/anw;Lo/amW;I[III[IIII)Lo/amU;
    .locals 12

    .line 22
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    new-instance v11, Lo/sp;

    move-object v0, v11

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p6

    move v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lo/sp;-><init>([IIII[Lo/anw;Lo/sq;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    move-object v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    .line 54
    invoke-static {p2, v1, v2, v11}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method

.method public b(IIIIZ)J
    .locals 0

    .line 7
    sget-object p2, Lo/th;->d:Lo/tf;

    const/4 p2, 0x0

    if-nez p5, :cond_0

    .line 11
    invoke-static {p1, p3, p2, p4}, Lo/azO;->c(IIII)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_0
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract d()Lo/rX;
.end method

.method public d(I[I[ILo/amW;)V
    .locals 6

    .line 7
    invoke-interface {p0}, Lo/sq;->e()Lo/ry$e;

    move-result-object v0

    .line 11
    invoke-interface {p4}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 19
    invoke-interface/range {v0 .. v5}, Lo/ry$e;->d(Lo/azM;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public e(Lo/anw;)I
    .locals 0

    .line 7
    invoke-virtual {p1}, Lo/anw;->i()I

    move-result p1

    return p1
.end method

.method public abstract e()Lo/ry$e;
.end method
