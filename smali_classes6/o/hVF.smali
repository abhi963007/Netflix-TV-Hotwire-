.class public final Lo/hVF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/XE;)F
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 9
    invoke-interface {p0, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_8

    .line 23
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 37
    iget v6, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_1

    if-eq v6, v2, :cond_4

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    .line 56
    :cond_2
    iget v6, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_4

    if-ne v6, v2, :cond_3

    const/high16 v2, 0x40b00000    # 5.5f

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40900000    # 4.5f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x40600000    # 3.5f

    goto :goto_1

    :cond_6
    const/high16 v2, 0x40200000    # 2.5f

    :goto_1
    if-ne v5, v1, :cond_7

    .line 76
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    div-int/2addr v0, v5

    goto :goto_2

    .line 80
    :cond_7
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 86
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v0}, Lo/azQ;-><init>(F)V

    .line 89
    invoke-interface {p0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 92
    :cond_8
    check-cast v2, Lo/azQ;

    .line 94
    iget p0, v2, Lo/azQ;->c:F

    return p0
.end method
