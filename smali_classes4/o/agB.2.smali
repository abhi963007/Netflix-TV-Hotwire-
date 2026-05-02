.class public final Lo/agB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(FFFFJ)Lo/agC;
    .locals 17

    move-wide/from16 v0, p4

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long v15, v2, v0

    .line 50
    new-instance v0, Lo/agC;

    move-object v4, v0

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide v9, v15

    move-wide v11, v15

    move-wide v13, v15

    invoke-direct/range {v4 .. v16}, Lo/agC;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final c(Lo/agF;JJJJ)Lo/agC;
    .locals 14

    move-object v0, p0

    .line 3
    iget v1, v0, Lo/agF;->c:F

    .line 5
    iget v2, v0, Lo/agF;->e:F

    .line 7
    iget v3, v0, Lo/agF;->d:F

    .line 9
    iget v4, v0, Lo/agF;->a:F

    .line 18
    new-instance v13, Lo/agC;

    move-object v0, v13

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lo/agC;-><init>(FFFFJJJJ)V

    return-object v13
.end method

.method public static final e(Lo/agC;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/agC;->f:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17
    iget-wide v2, p0, Lo/agC;->h:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 23
    iget-wide v2, p0, Lo/agC;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 29
    iget-wide v2, p0, Lo/agC;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
