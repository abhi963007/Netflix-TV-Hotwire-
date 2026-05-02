.class public final Lo/anI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/anw$d;Z[Lo/anD;F)F
    .locals 7

    .line 1
    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    aget-object v5, p2, v3

    .line 11
    invoke-virtual {p0, v5, v1}, Lo/anw$d;->a(Lo/anD;F)F

    move-result v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ne p1, v6, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v4
.end method
