.class public final Lo/ahB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lo/ahX;


# direct methods
.method public static b(Landroidx/compose/ui/Modifier;FFFFLo/aib;I)Landroidx/compose/ui/Modifier;
    .locals 19

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    .line 38
    :goto_3
    sget-wide v10, Lo/aig;->e:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    .line 50
    :goto_4
    sget-wide v16, Lo/ahz;->b:J

    .line 61
    new-instance v0, Lo/ahA;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v3, v0

    move-wide/from16 v14, v16

    invoke-direct/range {v3 .. v18}, Lo/ahA;-><init>(FFFFFFJLo/aib;ZJJI)V

    move-object/from16 v1, p0

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;
    .locals 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 50
    sget-wide v1, Lo/aig;->e:J

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 60
    sget-object v1, Lo/ahS;->e:Lo/ahS$e;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move v13, v3

    .line 75
    :goto_7
    sget-wide v16, Lo/ahz;->b:J

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, v3

    .line 92
    :goto_8
    new-instance v0, Lo/ahA;

    const/4 v8, 0x0

    move-object v3, v0

    move-wide/from16 v14, v16

    invoke-direct/range {v3 .. v18}, Lo/ahA;-><init>(FFFFFFJLo/aib;ZJJI)V

    move-object/from16 v1, p0

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/ahd;

    invoke-direct {v0, p1}, Lo/ahd;-><init>(Lo/kCb;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
