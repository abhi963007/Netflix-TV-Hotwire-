.class public final Lo/yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/wF;IJLo/ym;JLandroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;Lo/ev;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 10

    move v1, p1

    move-object v0, p4

    move-object/from16 v2, p10

    .line 5
    invoke-virtual {p4, p1}, Lo/ym;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {v2, p1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo/wF;->e(I)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lo/amS;

    move-wide v8, p2

    .line 45
    invoke-static {v7, p2, p3, v4, v6}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v6

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, p1, v4}, Lo/ev;->b(ILjava/lang/Object;)V

    move-object v2, v4

    .line 67
    :goto_1
    new-instance v9, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v0, v9

    move v1, p1

    move-wide v3, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(ILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v9
.end method
