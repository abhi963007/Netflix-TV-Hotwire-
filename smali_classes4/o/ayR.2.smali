.class public final Lo/ayR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/text/MultiParagraph;Lo/ahg;Lo/ahj;FLo/ahV;Lo/azx;Lo/aiH;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/avA;

    .line 16
    iget-object v4, v3, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 25
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;->c(Lo/ahg;Lo/ahj;FLo/ahV;Lo/azx;Lo/aiH;)V

    .line 28
    iget-object v3, v3, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v4, v3}, Lo/ahg;->d(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
