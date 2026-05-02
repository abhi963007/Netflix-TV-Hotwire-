.class final Lo/zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bk;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/zA;->d:J

    .line 6
    iput-wide p3, p0, Lo/zA;->a:J

    .line 8
    iput-wide p5, p0, Lo/zA;->c:J

    .line 10
    sget-wide v0, Lo/aAh;->a:J

    .line 12
    invoke-static {p1, p2, v0, v1}, Lo/aAh;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-static {p3, p4, v0, v1}, Lo/aAh;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-static {p5, p6, v0, v1}, Lo/aAh;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lo/aAh;->a(J)J

    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1, p2, p3, p4}, Lo/aAf;->c(JJ)V

    .line 47
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    .line 51
    invoke-static {p3, p4}, Lo/aAh;->e(J)F

    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    .line 61
    iput-wide p3, p0, Lo/zA;->d:J

    .line 63
    :cond_0
    invoke-static {p5, p6}, Lo/aAh;->a(J)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    .line 72
    invoke-static {p1, p2, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    .line 81
    invoke-static {v0, v1, p1}, Lo/aAf;->d(JF)J

    move-result-wide p1

    .line 85
    invoke-static {p5, p6, p1, p2}, Lo/aAf;->c(JJ)V

    .line 88
    invoke-static {p5, p6}, Lo/aAh;->e(J)F

    move-result p5

    .line 92
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    .line 96
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_0
    iget-wide p1, p0, Lo/zA;->d:J

    .line 113
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 122
    invoke-static {p3, p4}, Lo/aAh;->e(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    return-void

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method private static e(Lo/avW;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo/avW;->e:Lo/avV;

    .line 3
    iget-object v1, p0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iget-wide v2, p0, Lo/avW;->i:J

    .line 7
    iget v0, v0, Lo/avV;->j:I

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_a

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextOverflow type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lo/avW;->e:Lo/avV;

    .line 153
    iget p0, p0, Lo/avV;->j:I

    .line 155
    invoke-static {p0}, Lo/azA;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p0, " is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget v10, v1, Landroidx/compose/ui/text/MultiParagraph;->a:I

    if-eqz v10, :cond_9

    if-eq v10, v6, :cond_8

    if-eq v0, v9, :cond_5

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v7, :cond_9

    sub-int/2addr v10, v6

    .line 80
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    .line 83
    iget-object p0, v1, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 85
    invoke-static {v10, p0}, Lo/avu;->e(ILjava/util/List;)I

    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 93
    check-cast p0, Lo/avA;

    .line 95
    iget-object p0, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 97
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 99
    iget-object p0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 101
    sget-object v0, Lo/awE;->c:Ljava/lang/ThreadLocal;

    .line 103
    invoke-virtual {p0, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_4

    return v6

    :cond_4
    return v5

    :cond_5
    :goto_1
    shr-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    .line 62
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 69
    invoke-virtual {p0}, Lo/avW;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v6

    .line 111
    :cond_8
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    .line 114
    iget-object p0, v1, Landroidx/compose/ui/text/MultiParagraph;->j:Ljava/util/ArrayList;

    .line 116
    invoke-static {v5, p0}, Lo/avu;->e(ILjava/util/List;)I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 124
    check-cast p0, Lo/avA;

    .line 126
    iget-object p0, p0, Lo/avA;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 128
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Lo/aww;

    .line 130
    iget-object p0, p0, Lo/aww;->f:Landroid/text/Layout;

    .line 132
    sget-object v0, Lo/awE;->c:Ljava/lang/ThreadLocal;

    .line 134
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    :goto_3
    shr-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    .line 22
    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 29
    invoke-virtual {p0}, Lo/avW;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    return v5

    :cond_c
    :goto_4
    return v6
.end method


# virtual methods
.method public final d(Lo/Hm;JLo/avf;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/zA;->c:J

    .line 3
    invoke-interface {p1, v0, v1}, Lo/azM;->c_(J)F

    move-result p4

    .line 7
    iget-wide v0, p0, Lo/zA;->d:J

    .line 9
    invoke-interface {p1, v0, v1}, Lo/azM;->c_(J)F

    move-result v0

    .line 13
    iget-wide v1, p0, Lo/zA;->a:J

    .line 15
    invoke-interface {p1, v1, v2}, Lo/azM;->c_(J)F

    move-result v1

    add-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move v5, v0

    move v4, v1

    :goto_0
    sub-float v6, v4, v5

    cmpl-float v6, v6, p4

    if-ltz v6, :cond_1

    .line 32
    invoke-interface {p1, v2}, Lo/azM;->e(F)J

    move-result-wide v6

    .line 36
    invoke-interface {p1, p2, p3, v6, v7}, Lo/Hm;->e(JJ)Lo/avW;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lo/zA;->e(Lo/avW;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-float v2, v5, v4

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v5, v0

    div-float/2addr v5, p4

    float-to-double v2, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v2, v0

    add-float/2addr p4, v2

    cmpg-float v0, p4, v1

    if-gtz v0, :cond_2

    .line 68
    invoke-interface {p1, p4}, Lo/azM;->e(F)J

    move-result-wide v0

    .line 72
    invoke-interface {p1, p2, p3, v0, v1}, Lo/Hm;->e(JJ)Lo/avW;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lo/zA;->e(Lo/avW;)Z

    move-result p2

    if-nez p2, :cond_2

    move v2, p4

    .line 83
    :cond_2
    invoke-interface {p1, v2}, Lo/azM;->e(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo/zA;

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    check-cast p1, Lo/zA;

    .line 16
    iget-wide v2, p1, Lo/zA;->d:J

    .line 18
    iget-wide v4, p0, Lo/zA;->d:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Lo/aAh;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lo/zA;->a:J

    .line 29
    iget-wide v4, p0, Lo/zA;->a:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Lo/aAh;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lo/zA;->c:J

    .line 40
    iget-wide v4, p0, Lo/zA;->c:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Lo/aAh;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lo/aAh;->e:[Lo/aAi;

    .line 3
    iget-wide v0, p0, Lo/zA;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/zA;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/zA;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
