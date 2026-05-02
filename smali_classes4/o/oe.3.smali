.class public final Lo/oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/alD;Lo/akb;Landroidx/compose/foundation/gestures/Orientation;Lo/aka;Lo/oc;J)V
    .locals 9

    .line 3
    iget-object v0, p4, Lo/oc;->c:Ljava/util/ArrayList;

    .line 5
    iget-wide v1, p1, Lo/akb;->a:J

    .line 7
    iget-boolean v3, p1, Lo/akb;->b:Z

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 17
    iget-wide v5, p1, Lo/akb;->a:J

    long-to-int v2, v5

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 30
    iget-boolean v5, p1, Lo/akb;->g:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 37
    iput v6, p4, Lo/oc;->d:I

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    :cond_0
    invoke-static {p1}, Lo/oe;->d(Lo/akb;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 61
    iget v1, p4, Lo/oc;->d:I

    add-int/lit8 v3, v1, 0x1

    .line 65
    iput v3, p4, Lo/oc;->d:I

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    iget v1, p4, Lo/oc;->d:I

    if-ne v1, v2, :cond_3

    .line 78
    iput v6, p4, Lo/oc;->d:I

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p4

    move v2, v6

    :goto_1
    if-ge v2, p4, :cond_4

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lo/akb;

    .line 102
    iget-wide v7, v3, Lo/akb;->a:J

    shr-long/2addr v7, v4

    long-to-int v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lo/kAf;->b(Ljava/util/ArrayList;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_2
    if-ge v6, p4, :cond_5

    .line 140
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lo/akb;

    .line 146
    iget-wide v7, v3, Lo/akb;->a:J

    long-to-int v3, v7

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v2}, Lo/kAf;->b(Ljava/util/ArrayList;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 169
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    shl-long/2addr v0, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    if-nez p2, :cond_7

    goto :goto_5

    .line 187
    :cond_7
    iget p3, p3, Lo/aka;->a:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_8

    shr-long p3, v0, v4

    long-to-int p3, p3

    .line 194
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    goto :goto_4

    :cond_8
    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    long-to-int p3, v0

    .line 204
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 208
    :goto_4
    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v0, 0x0

    if-ne p2, p4, :cond_9

    .line 213
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    shl-long/2addr p2, v4

    and-long/2addr v0, v5

    or-long/2addr v0, p2

    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 233
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v5

    or-long/2addr v0, p2

    .line 242
    :cond_a
    :goto_5
    iget-wide p1, p1, Lo/akb;->i:J

    .line 246
    invoke-static {v0, v1, p5, p6}, Lo/agw;->d(JJ)J

    move-result-wide p3

    .line 250
    iget-object p0, p0, Lo/alD;->b:Lo/alE;

    .line 252
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/alE;->a(JJ)V

    return-void
.end method

.method public static final b(Lo/akb;Landroidx/compose/foundation/gestures/Orientation;Lo/aka;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/akb;->j:J

    if-nez p1, :cond_0

    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Lo/aka;->a:I

    const/4 p2, 0x1

    const/16 v2, 0x20

    if-ne p0, p2, :cond_1

    shr-long/2addr v0, v2

    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 34
    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v0, 0xffffffffL

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    and-long/2addr v0, v3

    shl-long p0, p1, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public static final c(Lo/akb;Landroidx/compose/foundation/gestures/Orientation;Lo/aka;)J
    .locals 4

    if-nez p1, :cond_0

    .line 3
    iget-wide p0, p0, Lo/akb;->a:J

    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lo/aka;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p2, v0, :cond_1

    .line 18
    iget-wide v2, p0, Lo/akb;->a:J

    shr-long/2addr v2, v1

    long-to-int p0, v2

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 30
    iget-wide v2, p0, Lo/akb;->a:J

    long-to-int p0, v2

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 38
    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    shl-long/2addr p0, v1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v1

    :goto_1
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 70
    :cond_3
    iget-wide p0, p0, Lo/akb;->a:J

    return-wide p0
.end method

.method public static final d(Lo/akb;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/akb;->g:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lo/akb;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
