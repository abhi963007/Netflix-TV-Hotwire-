.class public final Lo/EK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Lo/Ba;Lo/agF;I)J
    .locals 3

    .line 8
    invoke-virtual {p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/BQ;->d:Lo/avW;

    .line 10
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo/Ba;->d()Lo/ams;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    .line 12
    invoke-interface {p0, v1, v2}, Lo/ams;->e(J)J

    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, Lo/agF;->a(J)Lo/agF;

    move-result-object p0

    .line 14
    sget-object p1, Lo/avR$d;->a:Lo/avS;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/MultiParagraph;->a(Lo/agF;ILo/avR;)J

    move-result-wide p0

    return-wide p0

    .line 15
    :cond_1
    sget-wide p0, Lo/awb;->d:J

    return-wide p0
.end method

.method public static final a(Lo/FQ;Lo/agF;Lo/agF;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lo/EK;->d(Lo/FQ;Lo/agF;I)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-wide p0, Lo/awb;->d:J

    return-wide p0

    .line 4
    :cond_0
    invoke-static {p0, p2, p3}, Lo/EK;->d(Lo/FQ;Lo/agF;I)J

    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lo/awb;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-wide p0, Lo/awb;->d:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    .line 7
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Landroidx/compose/ui/text/MultiParagraph;JLo/atf;)I
    .locals 4

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lo/atf;->e()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->b(F)I

    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 68
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->f:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo/EK;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/avW;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo/avW;->g(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lo/avW;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_1

    :goto_0
    return v3

    :cond_1
    return v4
.end method

.method public static final c(ILjava/lang/CharSequence;)J
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Lo/EK;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 31
    invoke-static {v1}, Lo/EK;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, p0}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lo/Ba;Lo/agF;Lo/agF;I)J
    .locals 2

    .line 8
    invoke-static {p0, p1, p3}, Lo/EK;->a(Lo/Ba;Lo/agF;I)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-wide p0, Lo/awb;->d:J

    return-wide p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Lo/EK;->a(Lo/Ba;Lo/agF;I)J

    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lo/awb;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    sget-wide p0, Lo/awb;->d:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    .line 14
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Landroidx/compose/ui/text/MultiParagraph;JLo/ams;Lo/atf;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lo/ams;->e(J)J

    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Lo/EK;->b(Landroidx/compose/ui/text/MultiParagraph;JLo/atf;)I

    move-result p3

    if-eq p3, v0, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result p3

    add-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x1

    .line 28
    invoke-static {p3, p4, p1, p2}, Lo/agw;->b(FIJ)J

    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->a(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    sget v0, Lo/awb;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Lo/EK;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-static {v2}, Lo/EK;->e(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 47
    invoke-static {v2}, Lo/EK;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 64
    invoke-static {v3}, Lo/EK;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 70
    :cond_3
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Lo/EK;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 81
    invoke-static {v3}, Lo/EK;->e(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 87
    invoke-static {v3}, Lo/EK;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 108
    invoke-static {v2}, Lo/EK;->b(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 114
    :cond_6
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method public static final d(Lo/FQ;Lo/agF;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/FQ;->a()Lo/avW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lo/FQ;->e()Lo/ams;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v2}, Lo/ams;->e(J)J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v1, v2}, Lo/agF;->a(J)Lo/agF;

    move-result-object p0

    .line 6
    sget-object p1, Lo/avR$d;->a:Lo/avS;

    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/MultiParagraph;->a(Lo/agF;ILo/avR;)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_1
    sget-wide p0, Lo/awb;->d:J

    return-wide p0
.end method

.method public static final d(Lo/avW;JJLo/ams;Lo/atf;)J
    .locals 1

    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p1, p2}, Lo/ams;->e(J)J

    move-result-wide p1

    .line 12
    invoke-interface {p5, p3, p4}, Lo/ams;->e(J)J

    move-result-wide p3

    .line 16
    invoke-static {p0, p1, p2, p6}, Lo/EK;->b(Landroidx/compose/ui/text/MultiParagraph;JLo/atf;)I

    move-result p5

    .line 20
    invoke-static {p0, p3, p4, p6}, Lo/EK;->b(Landroidx/compose/ui/text/MultiParagraph;JLo/atf;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_0

    .line 29
    sget-wide p0, Lo/awb;->d:J

    return-wide p0

    :cond_0
    move p5, p6

    goto :goto_0

    :cond_1
    if-eq p6, v0, :cond_2

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p5}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result p6

    .line 44
    invoke-virtual {p0, p5}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result p5

    add-float/2addr p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    const/16 p6, 0x20

    shr-long/2addr p1, p6

    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p3, p6

    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 68
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 85
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 90
    new-instance p3, Lo/agF;

    const p4, 0x3dcccccd    # 0.1f

    sub-float p6, p5, p4

    add-float/2addr p5, p4

    invoke-direct {p3, p2, p6, p1, p5}, Lo/agF;-><init>(FFFF)V

    .line 94
    sget-object p1, Lo/avR$d;->d:Lo/avS;

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p3, p2, p1}, Landroidx/compose/ui/text/MultiParagraph;->a(Lo/agF;ILo/avR;)J

    move-result-wide p0

    return-wide p0

    .line 101
    :cond_3
    sget-wide p0, Lo/awb;->d:J

    return-wide p0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
