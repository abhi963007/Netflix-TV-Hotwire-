.class public final Lo/bcm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(JLo/aVt;[Lo/bcP;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lo/aVt;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lo/aVt;->b()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lo/aVt;->k()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lo/aVt;->b()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lo/aVt;->k()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Lo/aVt;->a:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_a

    .line 50
    invoke-virtual {p2}, Lo/aVt;->b()I

    move-result v5

    if-gt v2, v5, :cond_a

    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    const/16 v3, 0x8

    if-lt v2, v3, :cond_b

    .line 64
    invoke-virtual {p2}, Lo/aVt;->k()I

    move-result v2

    .line 68
    invoke-virtual {p2}, Lo/aVt;->r()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_4

    .line 76
    invoke-virtual {p2}, Lo/aVt;->d()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lo/aVt;->k()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_5

    .line 90
    invoke-virtual {p2, v1}, Lo/aVt;->h(I)V

    :cond_5
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_9

    const v3, 0x47413934

    if-ne v6, v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_9
    if-eqz v2, :cond_b

    .line 119
    invoke-static {p0, p1, p2, p3}, Lo/bcm;->c(JLo/aVt;[Lo/bcP;)V

    goto :goto_6

    .line 125
    :cond_a
    invoke-static {}, Lo/aVj;->e()V

    .line 128
    iget v4, p2, Lo/aVt;->b:I

    .line 130
    :cond_b
    :goto_6
    invoke-virtual {p2, v4}, Lo/aVt;->d(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static c(JLo/aVt;[Lo/bcP;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lo/aVt;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lo/aVt;->h(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 17
    iget v8, p2, Lo/aVt;->a:I

    .line 19
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    .line 24
    aget-object v1, p3, v10

    .line 26
    invoke-virtual {p2, v8}, Lo/aVt;->d(I)V

    .line 29
    invoke-interface {v1, v0, p2}, Lo/bcP;->a(ILo/aVt;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 36
    invoke-interface/range {v1 .. v7}, Lo/bcP;->b(JIIILo/bcP$e;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
