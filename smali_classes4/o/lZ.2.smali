.class public final Lo/lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Lo/pm;Landroidx/compose/foundation/gestures/Orientation;Lo/lH;ZLo/nX;Lo/rn;Lo/na;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    sget v0, Lo/ky;->e:F

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v6, p2

    if-ne v6, v0, :cond_0

    .line 9
    sget-object v0, Lo/mg;->d:Lo/mg;

    .line 11
    invoke-static {v1, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lo/kZ;->a:Lo/kZ;

    .line 18
    invoke-static {v1, v0}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    move-object v1, p0

    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    new-instance v1, Lo/lV;

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p6

    move v9, p4

    invoke-direct/range {v2 .. v10}, Lo/lV;-><init>(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
