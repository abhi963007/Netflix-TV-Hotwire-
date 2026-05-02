.class public final Lo/bex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILjava/lang/String;Lo/aVt;ZZ)Lo/bdQ;
    .locals 0

    .line 1
    invoke-static {p2}, Lo/bex;->e(Lo/aVt;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    new-instance p0, Lo/bdT;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lo/bdT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lo/bdI;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lo/bdI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lo/aVD;->e(I)Ljava/lang/String;

    invoke-static {}, Lo/aVj;->e()V

    return-object p4
.end method

.method public static a(ILo/aVt;Ljava/lang/String;)Lo/bdT;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/aVt;->d()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lo/aVt;->d()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p1, v0}, Lo/aVt;->h(I)V

    .line 24
    invoke-virtual {p1}, Lo/aVt;->r()I

    move-result v0

    if-lez v0, :cond_1

    .line 32
    const-string p0, ""

    invoke-static {v0, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lo/aVt;->r()I

    move-result p1

    if-lez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    :cond_0
    invoke-static {p0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p0

    .line 68
    new-instance p1, Lo/bdT;

    invoke-direct {p1, p2, v3, p0}, Lo/bdT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 79
    :cond_1
    invoke-static {p0}, Lo/aVD;->e(I)Ljava/lang/String;

    .line 90
    invoke-static {}, Lo/aVj;->e()V

    return-object v3
.end method

.method public static b(Lo/aUs;Ljava/lang/String;)Lo/aVE;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aUs;->b:[Lo/aUs$c;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    instance-of v2, v1, Lo/aVE;

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lo/aVE;

    .line 15
    iget-object v2, v1, Lo/aVE;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILo/aVt;Ljava/lang/String;)Lo/bdT;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/aVt;->d()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lo/aVt;->d()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 17
    invoke-virtual {p1, p0}, Lo/aVt;->h(I)V

    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p1, v0}, Lo/aVt;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p0

    .line 32
    new-instance p1, Lo/bdT;

    invoke-direct {p1, p2, v3, p0}, Lo/bdT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 43
    :cond_0
    invoke-static {p0}, Lo/aVD;->e(I)Ljava/lang/String;

    .line 54
    invoke-static {}, Lo/aVj;->e()V

    return-object v3
.end method

.method public static e(Lo/aVt;)I
    .locals 3

    .line 7
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lo/aVt;->d()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lo/aVt;->h(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lo/aVt;->c:[B

    iget v1, p0, Lo/aVt;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lo/aVt;->q()I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/aVt;->t()I

    move-result p0

    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lo/aVt;->r()I

    move-result p0

    return p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lo/aVt;->k()I

    move-result p0

    return p0

    .line 15
    :cond_3
    invoke-static {}, Lo/aVj;->e()V

    const/4 p0, -0x1

    return p0
.end method

.method public static varargs e(ILo/aUs;Landroidx/media3/common/Format$c;Lo/aUs;[Lo/aUs;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 7
    new-array p3, v0, [Lo/aUs$c;

    .line 9
    new-instance v1, Lo/aUs;

    invoke-direct {v1, p3}, Lo/aUs;-><init>([Lo/aUs$c;)V

    move-object p3, v1

    :cond_0
    if-eqz p1, :cond_3

    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 17
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 20
    aget-object v2, v2, v1

    .line 22
    instance-of v3, v2, Lo/aVE;

    if-eqz v3, :cond_2

    .line 26
    check-cast v2, Lo/aVE;

    .line 28
    iget-object v3, v2, Lo/aVE;->c:Ljava/lang/String;

    .line 32
    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Lo/aUs$c;

    .line 53
    aput-object v2, v3, v0

    .line 55
    invoke-virtual {p3, v3}, Lo/aUs;->b([Lo/aUs$c;)Lo/aUs;

    move-result-object p3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_3
    array-length p0, p4

    :goto_1
    if-ge v0, p0, :cond_4

    .line 65
    aget-object p1, p4, v0

    .line 67
    invoke-virtual {p3, p1}, Lo/aUs;->e(Lo/aUs;)Lo/aUs;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_4
    iget-object p0, p3, Lo/aUs;->b:[Lo/aUs$c;

    .line 76
    array-length p0, p0

    if-lez p0, :cond_5

    .line 79
    iput-object p3, p2, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    :cond_5
    return-void
.end method
