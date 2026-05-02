.class public final Lo/avy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/lang/String;Lo/awe;JLo/azM;Lo/axn$e;I)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 11

    .line 6
    sget-object v4, Lo/kAy;->e:Lo/kAy;

    .line 12
    new-instance v7, Lo/ayX;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/ayX;-><init>(Ljava/lang/String;Lo/awe;Ljava/util/List;Ljava/util/List;Lo/axn$e;Lo/azM;)V

    .line 19
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    const/4 v8, 0x1

    move-object v5, v0

    move-object v6, v7

    move/from16 v7, p6

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Lo/ayX;IIJ)V

    return-object v0
.end method
