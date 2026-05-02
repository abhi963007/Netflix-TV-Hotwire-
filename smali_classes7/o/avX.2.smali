.class public final Lo/avX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lo/ahg;Lo/avW;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {p1}, Lo/avW;->b()Z

    move-result v1

    .line 7
    iget-object v2, p1, Lo/avW;->e:Lo/avV;

    if-eqz v1, :cond_0

    .line 11
    iget v1, v2, Lo/avV;->j:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    if-eqz v7, :cond_1

    .line 24
    iget-wide v3, p1, Lo/avW;->i:J

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int v1, v5

    int-to-float v1, v1

    long-to-int v3, v3

    int-to-float v3, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    shl-long v3, v4, p1

    or-long/2addr v3, v8

    const-wide/16 v5, 0x0

    .line 55
    invoke-static {v5, v6, v3, v4}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p1

    .line 59
    invoke-interface {p0}, Lo/ahg;->d()V

    .line 62
    invoke-interface {p0, p1}, Lo/ahg;->a(Lo/agF;)V

    .line 65
    :cond_1
    iget-object p1, v2, Lo/avV;->h:Lo/awe;

    .line 67
    iget-object p1, p1, Lo/awe;->c:Lo/avN;

    .line 69
    iget-object v1, p1, Lo/avN;->k:Lo/azx;

    .line 71
    iget-object v2, p1, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v1, :cond_2

    .line 75
    sget-object v1, Lo/azx;->e:Lo/azx;

    :cond_2
    move-object v5, v1

    .line 78
    iget-object v1, p1, Lo/avN;->m:Lo/ahV;

    if-nez v1, :cond_3

    .line 82
    sget-object v1, Lo/ahV;->b:Lo/ahV;

    :cond_3
    move-object v4, v1

    .line 85
    iget-object p1, p1, Lo/avN;->e:Lo/aiH;

    if-nez p1, :cond_4

    .line 89
    sget-object p1, Lo/aiM;->e:Lo/aiM;

    :cond_4
    move-object v6, p1

    .line 93
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$d;->c:Landroidx/compose/ui/text/style/TextForegroundStyle$d;

    if-eqz p1, :cond_6

    if-eq v2, v1, :cond_5

    .line 103
    :try_start_1
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v1

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v3, v1

    move-object v1, p0

    move-object v2, p1

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;->d(Landroidx/compose/ui/text/MultiParagraph;Lo/ahg;Lo/ahj;FLo/ahV;Lo/azx;Lo/aiH;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    if-eq v2, v1, :cond_7

    .line 129
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v1

    goto :goto_2

    .line 136
    :cond_7
    sget-wide v1, Lo/ahn;->a:J

    :goto_2
    move-wide v2, v1

    move-object v1, p0

    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;->d(Landroidx/compose/ui/text/MultiParagraph;Lo/ahg;JLo/ahV;Lo/azx;Lo/aiH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v7, :cond_8

    .line 144
    invoke-interface {p0}, Lo/ahg;->e()V

    :cond_8
    return-void

    :goto_4
    if-eqz v7, :cond_9

    .line 155
    invoke-interface {p0}, Lo/ahg;->e()V

    .line 158
    :cond_9
    throw p1
.end method
