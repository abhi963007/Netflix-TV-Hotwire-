.class public final Lo/aRq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(FF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final c(Lo/dR;Lo/dR;F)F
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_5

    .line 25
    iget v0, p0, Lo/dR;->d:I

    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/kDH;

    .line 38
    iget-boolean v1, v1, Lo/kDH;->d:Z

    if-eqz v1, :cond_4

    .line 43
    move-object v1, v0

    check-cast v1, Lo/kAE;

    .line 45
    invoke-virtual {v1}, Lo/kAE;->a()I

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lo/dR;->b(I)F

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 55
    iget v4, p0, Lo/dR;->d:I

    .line 59
    rem-int v4, v3, v4

    invoke-virtual {p0, v4}, Lo/dR;->b(I)F

    move-result v4

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    cmpg-float v2, p2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    cmpl-float v2, p2, v2

    if-gez v2, :cond_2

    cmpg-float v2, p2, v4

    if-gtz v2, :cond_0

    .line 84
    :cond_2
    :goto_0
    iget v0, p0, Lo/dR;->d:I

    .line 86
    rem-int/2addr v3, v0

    .line 87
    invoke-virtual {p0, v3}, Lo/dR;->b(I)F

    move-result v0

    .line 91
    invoke-virtual {p0, v1}, Lo/dR;->b(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 96
    invoke-static {v0}, Lo/aRI;->e(F)F

    move-result v0

    .line 100
    invoke-virtual {p1, v3}, Lo/dR;->b(I)F

    move-result v2

    .line 104
    invoke-virtual {p1, v1}, Lo/dR;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 109
    invoke-static {v2}, Lo/aRI;->e(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0, v1}, Lo/dR;->b(I)F

    move-result p0

    sub-float/2addr p2, p0

    .line 128
    invoke-static {p2}, Lo/aRI;->e(F)F

    move-result p0

    div-float/2addr p0, v0

    .line 133
    :goto_1
    invoke-virtual {p1, v1}, Lo/dR;->b(I)F

    move-result p1

    mul-float/2addr v2, p0

    add-float/2addr v2, p1

    .line 139
    invoke-static {v2}, Lo/aRI;->e(F)F

    move-result p0

    return p0

    .line 148
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public static final d(Lo/dR;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lo/dR;->d:I

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lo/dR;->a:[F

    add-int/lit8 v2, v0, -0x1

    .line 15
    aget v1, v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    invoke-virtual {p0, v2}, Lo/dR;->b(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/16 v6, 0x1f

    if-ltz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 38
    invoke-static {v4, v1}, Lo/aRq;->c(FF)F

    move-result v5

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    cmpg-float v1, v4, v1

    if-gez v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    if-gt v3, v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatMapping - Progress wraps more than once: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v6}, Lo/dR;->a(Lo/dR;I)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatMapping - Progress repeats a value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0, v6}, Lo/dR;->a(Lo/dR;I)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatMapping - Progress outside of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {p0, v6}, Lo/dR;->a(Lo/dR;I)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    :cond_4
    return-void

    .line 150
    :cond_5
    const-string p0, "FloatList is empty."

    invoke-static {p0}, Lo/fj;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 154
    throw p0
.end method
