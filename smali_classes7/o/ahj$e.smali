.class public final Lo/ahj$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/util/List;JJI)Lo/ahE;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_1
    move-wide v5, p3

    .line 23
    new-instance p1, Lo/ahE;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/ahE;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p1
.end method

.method public static a(Ljava/util/List;JFI)Lo/ahO;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v5, p3

    .line 11
    new-instance p1, Lo/ahO;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/ahO;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    return-object p1
.end method

.method public static c(Ljava/util/List;FFI)Lo/ahE;
    .locals 17

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 11
    new-instance v2, Lo/ahE;

    const/4 v11, 0x0

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v3, v5

    shl-long v5, v7, v9

    and-long/2addr v0, v12

    or-long v14, v5, v0

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v10, p0

    move-wide v12, v3

    invoke-direct/range {v9 .. v16}, Lo/ahE;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v2
.end method

.method public static c([Lo/kzm;FFI)Lo/ahE;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/kzm;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 p3, 0x20

    shl-long/2addr v2, p3

    or-long/2addr v2, v4

    shl-long/2addr p1, p3

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    .line 6
    invoke-static {p0, v2, v3, p1, p2}, Lo/ahj$e;->e([Lo/kzm;JJ)Lo/ahE;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;FFI)Lo/ahE;
    .locals 17

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 11
    new-instance v2, Lo/ahE;

    const/4 v11, 0x0

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v3, v5

    shl-long/2addr v0, v9

    and-long v5, v7, v12

    or-long v14, v0, v5

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v10, p0

    move-wide v12, v3

    invoke-direct/range {v9 .. v16}, Lo/ahE;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object v2
.end method

.method public static e([Lo/kzm;FFI)Lo/ahE;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/kzm;

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v2, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    shl-long/2addr v0, p3

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    .line 6
    invoke-static {p0, v2, v3, p1, p2}, Lo/ahj$e;->e([Lo/kzm;JJ)Lo/ahE;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lo/kzm;JJ)Lo/ahE;
    .locals 9

    .line 1
    array-length v0, p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, p0, v3

    .line 13
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Lo/ahn;

    .line 17
    iget-wide v4, v4, Lo/ahn;->l:J

    .line 21
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v4, v5}, Lo/ahn;-><init>(J)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    aget-object v4, p0, v1

    .line 40
    iget-object v4, v4, Lo/kzm;->a:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Lo/ahE;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lo/ahE;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method

.method public static e([Lo/kzm;JFI)Lo/ahO;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v5, p3

    .line 1
    array-length p1, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p4, p0, p3

    .line 2
    iget-object p4, p4, Lo/kzm;->b:Ljava/lang/Object;

    .line 3
    check-cast p4, Lo/ahn;

    .line 4
    iget-wide v6, p4, Lo/ahn;->l:J

    .line 5
    new-instance p4, Lo/ahn;

    invoke-direct {p4, v6, v7}, Lo/ahn;-><init>(J)V

    .line 6
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    array-length p1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p2, p1, :cond_3

    aget-object p3, p0, p2

    .line 8
    iget-object p3, p3, Lo/kzm;->a:Ljava/lang/Object;

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p0, Lo/ahO;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ahO;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    return-object p0
.end method
