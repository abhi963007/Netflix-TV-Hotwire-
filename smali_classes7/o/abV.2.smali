.class public final Lo/abV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final d:[Ljava/lang/Object;

.field public final e:[J


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/abV;->a:I

    .line 6
    iput-object p2, p0, Lo/abV;->e:[J

    .line 8
    iput-object p3, p0, Lo/abV;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 8

    .line 1
    iget v0, p0, Lo/abV;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v2, p0, Lo/abV;->e:[J

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v1, v3, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 19
    aget-wide v4, v2, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1

    .line 41
    :cond_3
    aget-wide v4, v2, v3

    cmp-long p1, v4, p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    if-lez p1, :cond_5

    const/4 p1, -0x2

    return p1

    :cond_5
    return v1
.end method

.method public final e(JLjava/lang/Object;)Lo/abV;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/abV;->d:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v5, 0x1

    .line 20
    new-array v4, v2, [J

    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    if-le v2, v7, :cond_7

    move v7, v3

    .line 28
    :goto_1
    iget-object v8, v0, Lo/abV;->e:[J

    .line 30
    iget v9, v0, Lo/abV;->a:I

    if-ge v3, v2, :cond_4

    if-ge v7, v9, :cond_4

    .line 36
    aget-wide v10, v8, v7

    .line 38
    aget-object v12, v1, v7

    cmp-long v13, v10, p1

    if-lez v13, :cond_2

    .line 44
    aput-wide p1, v4, v3

    .line 46
    aput-object p3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    .line 53
    aput-wide v10, v4, v3

    .line 55
    aput-object v12, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v7, v9, :cond_5

    .line 64
    aput-wide p1, v4, v5

    .line 66
    aput-object p3, v6, v5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v3, v2, :cond_8

    .line 71
    aget-wide v9, v8, v7

    .line 73
    aget-object v5, v1, v7

    if-eqz v5, :cond_6

    .line 77
    aput-wide v9, v4, v3

    .line 79
    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 86
    :cond_7
    aput-wide p1, v4, v3

    .line 88
    aput-object p3, v6, v3

    .line 92
    :cond_8
    :goto_4
    new-instance v1, Lo/abV;

    invoke-direct {v1, v2, v4, v6}, Lo/abV;-><init>(I[J[Ljava/lang/Object;)V

    return-object v1
.end method
