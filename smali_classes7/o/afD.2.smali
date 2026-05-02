.class public final Lo/afD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;
    .locals 11

    move-object v0, p0

    move v2, p1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lo/ahS;->e:Lo/ahS$e;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1, v4}, Lo/azQ;->a(FF)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    .line 29
    sget-wide v6, Lo/ahz;->b:J

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    .line 36
    sget-wide v8, Lo/ahz;->b:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    .line 42
    :goto_4
    invoke-static {p1, v4}, Lo/azQ;->a(FF)I

    move-result v1

    if-gtz v1, :cond_5

    if-nez v5, :cond_5

    return-object v0

    .line 55
    :cond_5
    new-instance v10, Lo/afy;

    move-object v1, v10

    move v2, p1

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v1 .. v8}, Lo/afy;-><init>(FLo/aib;ZJJ)V

    .line 58
    invoke-interface {p0, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/afF;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lo/afF;->i(F)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lo/afF;->i(J)V

    .line 13
    sget-wide v0, Lo/ahn;->a:J

    .line 15
    invoke-interface {p0, v0, v1}, Lo/afF;->f(J)V

    .line 23
    invoke-interface {p0}, Lo/afF;->g()V

    .line 27
    invoke-interface {p0}, Lo/afF;->f()V

    return-void
.end method
