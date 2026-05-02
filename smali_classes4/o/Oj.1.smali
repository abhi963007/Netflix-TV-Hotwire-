.class public final Lo/Oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/OG;)Lo/Of;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/OG;->d:Lo/Of;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/WI;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->b(Lo/OG;J)J

    move-result-wide v4

    .line 21
    sget-object v1, Lo/WI;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    .line 27
    sget v1, Lo/WI;->i:F

    .line 29
    invoke-static {v6, v7, v1}, Lo/ahn;->a(JF)J

    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lo/ahq;->e(JJ)J

    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    .line 45
    invoke-static {p0, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Lo/OG;J)J

    move-result-wide v0

    const v8, 0x3ec28f5c    # 0.38f

    .line 52
    invoke-static {v0, v1, v8}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 56
    new-instance v0, Lo/Of;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/Of;-><init>(JJJJ)V

    .line 59
    iput-object v0, p0, Lo/OG;->d:Lo/Of;

    :cond_0
    return-object v0
.end method

.method public static d(JLo/XE;)Lo/Of;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Landroidx/compose/material3/ColorSchemeKt;->e(JLo/XE;)J

    move-result-wide v0

    .line 5
    sget-wide v2, Lo/ahn;->i:J

    const v4, 0x3ec28f5c    # 0.38f

    .line 10
    invoke-static {v0, v1, v4}, Lo/ahn;->a(JF)J

    move-result-wide v4

    .line 14
    invoke-static/range {p2 .. p2}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lo/Oj;->a(Lo/OG;)Lo/Of;

    move-result-object v6

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-nez v9, :cond_0

    .line 31
    iget-wide v9, v6, Lo/Of;->e:J

    move-wide v12, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p0

    :goto_0
    cmp-long v9, v0, v7

    if-nez v9, :cond_1

    .line 40
    iget-wide v0, v6, Lo/Of;->d:J

    :cond_1
    move-wide v14, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    .line 50
    iget-wide v2, v6, Lo/Of;->a:J

    :cond_2
    move-wide/from16 v16, v2

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    .line 60
    iget-wide v4, v6, Lo/Of;->c:J

    :cond_3
    move-wide/from16 v18, v4

    .line 65
    new-instance v0, Lo/Of;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/Of;-><init>(JJJJ)V

    return-object v0
.end method

.method public static e(IF)Lo/Om;
    .locals 6

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 5
    sget p1, Lo/WI;->c:F

    :cond_0
    move v1, p1

    .line 8
    sget p0, Lo/WI;->f:F

    .line 10
    sget p0, Lo/WI;->h:F

    .line 12
    sget v4, Lo/WI;->g:F

    .line 14
    sget p0, Lo/WI;->j:F

    .line 16
    sget p0, Lo/WI;->a:F

    .line 20
    new-instance p0, Lo/Om;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/Om;-><init>(FFFFF)V

    return-object p0
.end method
