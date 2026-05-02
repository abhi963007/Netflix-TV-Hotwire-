.class public final Lo/avd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/avd;IIIIIIZZZI)V
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v11, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 25
    invoke-virtual/range {v1 .. v11}, Lo/avd;->b(IIIIIIZZZI)V

    return-void
.end method


# virtual methods
.method public final b(IIIIIIZZZI)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/avd;->a:[J

    .line 3
    iget v2, v0, Lo/avd;->b:I

    add-int/lit8 v3, v2, 0x3

    .line 7
    iput v3, v0, Lo/avd;->b:I

    .line 9
    array-length v4, v1

    if-gt v4, v3, :cond_0

    shl-int/lit8 v4, v4, 0x1

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 24
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v1, v0, Lo/avd;->a:[J

    .line 29
    iget-object v1, v0, Lo/avd;->c:[J

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v0, Lo/avd;->c:[J

    .line 40
    :cond_0
    iget-object v1, v0, Lo/avd;->a:[J

    move/from16 v3, p2

    int-to-long v3, v3

    move/from16 v5, p3

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    .line 54
    aput-wide v3, v1, v2

    move/from16 v3, p4

    int-to-long v3, v3

    move/from16 v5, p5

    int-to-long v5, v5

    add-int/lit8 v10, v2, 0x1

    shl-long/2addr v3, v7

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    .line 63
    aput-wide v3, v1, v10

    move/from16 v3, p9

    int-to-long v3, v3

    move/from16 v5, p8

    int-to-long v5, v5

    move/from16 v7, p7

    int-to-long v7, v7

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-long v11, v9

    const v9, 0x1ffffff

    and-int v13, p6, v9

    int-to-long v14, v13

    and-int v10, p1, v9

    int-to-long v9, v10

    add-int/lit8 v16, v2, 0x2

    const/16 v17, 0x3f

    shl-long v3, v3, v17

    const/16 v17, 0x3e

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    const/16 v5, 0x3d

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const-wide/high16 v5, 0x1000000000000000L

    or-long/2addr v3, v5

    const/16 v5, 0x32

    shl-long v6, v11, v5

    or-long/2addr v3, v6

    const/16 v6, 0x19

    shl-long v6, v14, v6

    or-long/2addr v3, v6

    or-long/2addr v3, v9

    .line 118
    aput-wide v3, v1, v16

    if-ltz p6, :cond_3

    const/4 v3, -0x1

    move/from16 v4, p10

    if-eq v4, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, -0x3

    :goto_0
    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x2

    .line 136
    aget-wide v6, v1, v4

    long-to-int v8, v6

    const v9, 0x1ffffff

    and-int/2addr v8, v9

    if-ne v8, v13, :cond_2

    sub-int/2addr v2, v3

    .line 143
    div-int/lit8 v2, v2, 0x3

    .line 145
    sget-wide v8, Lo/avb;->d:J

    const/16 v10, 0x3ff

    .line 148
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v6, v8

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    .line 156
    aput-wide v2, v1, v4

    return-void

    :cond_2
    const/16 v10, 0x3ff

    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(IZ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lo/avd;->a:[J

    .line 7
    iget v1, p0, Lo/avd;->b:I

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 19
    aget-wide v4, v0, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    and-int/2addr v7, p1

    if-ne v6, v7, :cond_0

    int-to-long p1, p2

    const-wide/high16 v1, -0x8000000000000000L

    mul-long/2addr v1, p1

    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v4, v6

    const-wide/high16 v6, 0x1000000000000000L

    mul-long/2addr p1, v6

    or-long/2addr p1, v4

    or-long/2addr p1, v1

    .line 40
    aput-wide p1, v0, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ILo/kCu;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lo/avd;->a:[J

    .line 7
    iget v1, p0, Lo/avd;->b:I

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 19
    aget-wide v3, v0, v3

    long-to-int v3, v3

    const v4, 0x1ffffff

    and-int/2addr v3, v4

    and-int/2addr v4, p1

    if-ne v3, v4, :cond_0

    .line 25
    aget-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 29
    aget-wide v0, v0, v2

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int v2, v5

    long-to-int v3, v3

    shr-long v4, v0, p1

    long-to-int p1, v4

    long-to-int v0, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v2, p1, v0}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(IIJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/avd;->a:[J

    .line 5
    iget-object v2, v0, Lo/avd;->c:[J

    const/4 v3, 0x0

    .line 8
    aput-wide p3, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 15
    aget-wide v4, v2, v3

    long-to-int v6, v4

    const/16 v7, 0x19

    shr-long v8, v4, v7

    long-to-int v8, v8

    const v9, 0x1ffffff

    and-int/2addr v8, v9

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    .line 37
    iget v4, v0, Lo/avd;->b:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v8

    :goto_0
    if-ltz v8, :cond_4

    .line 45
    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v8, v11, :cond_0

    if-ge v8, v4, :cond_0

    add-int/lit8 v11, v8, 0x2

    .line 54
    aget-wide v12, v1, v11

    shr-long v14, v12, v7

    long-to-int v14, v14

    and-int/2addr v14, v9

    and-int v15, v6, v9

    if-ne v14, v15, :cond_3

    .line 62
    aget-wide v14, v1, v8

    add-int/lit8 v16, v8, 0x1

    move/from16 p3, v6

    .line 70
    aget-wide v5, v1, v16

    const/16 v17, 0x20

    shr-long v9, v14, v17

    long-to-int v9, v9

    long-to-int v10, v14

    add-int v9, v9, p1

    int-to-long v14, v9

    add-int v10, v10, p2

    int-to-long v9, v10

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    shl-long v14, v14, v17

    or-long/2addr v9, v14

    .line 98
    aput-wide v9, v1, v8

    shr-long v9, v5, v17

    long-to-int v9, v9

    long-to-int v5, v5

    add-int v9, v9, p1

    int-to-long v9, v9

    add-int v5, v5, p2

    int-to-long v5, v5

    and-long v5, v5, v18

    shl-long v9, v9, v17

    or-long/2addr v5, v9

    .line 115
    aput-wide v5, v1, v16

    const/16 v5, 0x3f

    shr-long v5, v12, v5

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    const/16 v9, 0x3c

    shl-long/2addr v5, v9

    or-long/2addr v5, v12

    .line 128
    aput-wide v5, v1, v11

    const/16 v5, 0x32

    shr-long v9, v12, v5

    long-to-int v6, v9

    const/16 v9, 0x3ff

    and-int/2addr v6, v9

    if-lez v6, :cond_2

    .line 140
    sget-wide v10, Lo/avb;->e:J

    add-int/lit8 v6, v8, 0x3

    const v14, 0x1ffffff

    and-int/2addr v6, v14

    int-to-long v5, v6

    and-long/2addr v10, v12

    shl-long/2addr v5, v7

    or-long/2addr v5, v10

    .line 149
    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v14, 0x1ffffff

    goto :goto_2

    :cond_3
    move/from16 p3, v6

    move v14, v9

    move v9, v5

    :goto_2
    add-int/lit8 v8, v8, 0x3

    move/from16 v6, p3

    move v5, v9

    move v9, v14

    const/16 v10, 0x32

    goto :goto_1

    :cond_4
    return-void
.end method
