.class public final Lo/acT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# static fields
.field public static final d:Lo/acT;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v8, Lo/acT;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/acT;-><init>(JJJ[J)V

    .line 13
    sput-object v8, Lo/acT;->d:Lo/acT;

    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/acT;->a:J

    .line 6
    iput-wide p3, p0, Lo/acT;->b:J

    .line 8
    iput-wide p5, p0, Lo/acT;->e:J

    .line 10
    iput-object p7, p0, Lo/acT;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Lo/acT;)Lo/acT;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lo/acT;->d:Lo/acT;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lo/acT;->e:J

    .line 17
    iget-object v4, v1, Lo/acT;->c:[J

    .line 19
    iget-wide v5, v1, Lo/acT;->b:J

    .line 21
    iget-wide v7, v1, Lo/acT;->a:J

    .line 23
    iget-wide v14, v0, Lo/acT;->e:J

    cmp-long v1, v2, v14

    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Lo/acT;->c:[J

    if-ne v4, v1, :cond_2

    .line 37
    iget-wide v2, v0, Lo/acT;->a:J

    .line 42
    iget-wide v9, v0, Lo/acT;->b:J

    .line 49
    new-instance v4, Lo/acT;

    not-long v7, v7

    and-long/2addr v2, v7

    not-long v5, v5

    and-long v12, v9, v5

    move-object v9, v4

    move-wide v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lo/acT;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 55
    array-length v9, v4

    move-object v10, v0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_4

    .line 60
    aget-wide v12, v4, v11

    .line 62
    invoke-virtual {v10, v12, v13}, Lo/acT;->d(J)Lo/acT;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v4, v5, v11

    const-wide/16 v13, 0x1

    const/16 v9, 0x40

    if-eqz v4, :cond_6

    move v4, v1

    :goto_1
    if-ge v4, v9, :cond_6

    shl-long v15, v13, v4

    and-long/2addr v15, v5

    cmp-long v15, v15, v11

    if-eqz v15, :cond_5

    int-to-long v13, v4

    add-long/2addr v13, v2

    .line 93
    invoke-virtual {v10, v13, v14}, Lo/acT;->d(J)Lo/acT;

    move-result-object v10

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x1

    goto :goto_1

    :cond_6
    cmp-long v4, v7, v11

    if-eqz v4, :cond_8

    :goto_2
    if-ge v1, v9, :cond_8

    const-wide/16 v4, 0x1

    shl-long v13, v4, v1

    and-long/2addr v13, v7

    cmp-long v6, v13, v11

    if-eqz v6, :cond_7

    int-to-long v13, v1

    add-long/2addr v13, v2

    const-wide/16 v15, 0x40

    add-long/2addr v13, v15

    .line 123
    invoke-virtual {v10, v13, v14}, Lo/acT;->d(J)Lo/acT;

    move-result-object v10

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v10
.end method

.method public final a(J)Z
    .locals 11

    .line 5
    iget-wide v0, p0, Lo/acT;->e:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    .line 25
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    .line 34
    iget-wide v0, p0, Lo/acT;->b:J

    shl-long p1, v5, p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    return v9

    :cond_0
    return v10

    .line 44
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    const-wide/16 v7, 0x80

    .line 53
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-gez v4, :cond_3

    long-to-int p1, v0

    .line 63
    iget-wide v0, p0, Lo/acT;->a:J

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    return v9

    :cond_2
    return v10

    .line 72
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v0

    if-lez v0, :cond_4

    return v10

    .line 79
    :cond_4
    iget-object v0, p0, Lo/acT;->c:[J

    if-eqz v0, :cond_5

    .line 83
    invoke-static {p1, p2, v0}, Lo/acU;->a(J[J)I

    move-result p1

    if-ltz p1, :cond_5

    return v9

    :cond_5
    return v10
.end method

.method public final d(J)Lo/acT;
    .locals 11

    .line 1
    iget-wide v0, p0, Lo/acT;->e:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    if-ltz v4, :cond_0

    .line 20
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v5, p1

    .line 29
    iget-wide v0, p0, Lo/acT;->b:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    .line 42
    iget-wide v8, p0, Lo/acT;->e:J

    .line 44
    iget-object v10, p0, Lo/acT;->c:[J

    .line 46
    iget-wide v4, p0, Lo/acT;->a:J

    .line 48
    new-instance v2, Lo/acT;

    not-long p1, p1

    and-long v6, v0, p1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/acT;-><init>(JJJ[J)V

    return-object v2

    .line 53
    :cond_0
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v7, 0x80

    .line 62
    invoke-static {v0, v1, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    .line 72
    iget-wide v0, p0, Lo/acT;->a:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    .line 85
    iget-wide v8, p0, Lo/acT;->e:J

    .line 87
    iget-object v10, p0, Lo/acT;->c:[J

    .line 89
    iget-wide v6, p0, Lo/acT;->b:J

    .line 91
    new-instance v2, Lo/acT;

    not-long p1, p1

    and-long v4, v0, p1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/acT;-><init>(JJJ[J)V

    return-object v2

    .line 95
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v0

    if-gez v0, :cond_5

    .line 101
    iget-object v0, p0, Lo/acT;->c:[J

    if-eqz v0, :cond_5

    .line 105
    invoke-static {p1, p2, v0}, Lo/acU;->a(J[J)I

    move-result p1

    if-ltz p1, :cond_5

    .line 113
    array-length p2, v0

    add-int/lit8 v1, p2, -0x1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_0

    .line 121
    :cond_2
    new-array v2, v1, [J

    if-lez p1, :cond_3

    const/4 v3, 0x0

    .line 125
    invoke-static {v3, v3, p1, v0, v2}, Lo/kzZ;->b(III[J[J)V

    :cond_3
    if-ge p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    .line 132
    invoke-static {p1, v1, p2, v0, v2}, Lo/kzZ;->b(III[J[J)V

    :cond_4
    move-object v10, v2

    .line 136
    :goto_0
    iget-wide v4, p0, Lo/acT;->a:J

    .line 138
    iget-wide v6, p0, Lo/acT;->b:J

    .line 140
    iget-wide v8, p0, Lo/acT;->e:J

    .line 142
    new-instance p1, Lo/acT;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/acT;-><init>(JJJ[J)V

    return-object p1

    :cond_5
    return-object p0
.end method

.method public final d(Lo/acT;)Lo/acT;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lo/acT;->d:Lo/acT;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lo/acT;->e:J

    .line 17
    iget-object v4, v1, Lo/acT;->c:[J

    .line 19
    iget-wide v5, v1, Lo/acT;->b:J

    .line 21
    iget-wide v7, v1, Lo/acT;->a:J

    .line 23
    iget-wide v14, v0, Lo/acT;->e:J

    .line 27
    iget-wide v9, v0, Lo/acT;->b:J

    .line 30
    iget-wide v11, v0, Lo/acT;->a:J

    cmp-long v13, v2, v14

    if-nez v13, :cond_2

    .line 34
    iget-object v13, v0, Lo/acT;->c:[J

    if-ne v4, v13, :cond_2

    .line 48
    new-instance v1, Lo/acT;

    or-long v2, v11, v7

    or-long v4, v9, v5

    move-object v9, v1

    move-wide v10, v2

    move-object v2, v13

    move-wide v12, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lo/acT;-><init>(JJJ[J)V

    return-object v1

    .line 60
    :cond_2
    iget-object v13, v0, Lo/acT;->c:[J

    const-wide/16 v16, 0x1

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    if-nez v13, :cond_8

    if-eqz v13, :cond_3

    .line 66
    array-length v2, v13

    move v3, v15

    :goto_0
    if-ge v3, v2, :cond_3

    .line 72
    aget-wide v4, v13, v3

    .line 74
    invoke-virtual {v1, v4, v5}, Lo/acT;->e(J)Lo/acT;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_3
    iget-wide v2, v0, Lo/acT;->e:J

    cmp-long v4, v9, v18

    if-eqz v4, :cond_5

    move v4, v15

    :goto_1
    if-ge v4, v14, :cond_5

    shl-long v5, v16, v4

    and-long/2addr v5, v9

    cmp-long v5, v5, v18

    if-eqz v5, :cond_4

    int-to-long v5, v4

    add-long/2addr v5, v2

    .line 101
    invoke-virtual {v1, v5, v6}, Lo/acT;->e(J)Lo/acT;

    move-result-object v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    cmp-long v4, v11, v18

    if-eqz v4, :cond_7

    :goto_2
    if-ge v15, v14, :cond_7

    shl-long v4, v16, v15

    and-long/2addr v4, v11

    cmp-long v4, v4, v18

    if-eqz v4, :cond_6

    int-to-long v4, v15

    add-long/2addr v4, v2

    const-wide/16 v6, 0x40

    add-long/2addr v4, v6

    .line 125
    invoke-virtual {v1, v4, v5}, Lo/acT;->e(J)Lo/acT;

    move-result-object v1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    if-eqz v4, :cond_9

    .line 136
    array-length v1, v4

    move-object v9, v0

    move v10, v15

    :goto_3
    if-ge v10, v1, :cond_a

    .line 141
    aget-wide v11, v4, v10

    .line 143
    invoke-virtual {v9, v11, v12}, Lo/acT;->e(J)Lo/acT;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    move-object v9, v0

    :cond_a
    cmp-long v1, v5, v18

    if-eqz v1, :cond_c

    move v1, v15

    :goto_4
    if-ge v1, v14, :cond_c

    shl-long v10, v16, v1

    and-long/2addr v10, v5

    cmp-long v4, v10, v18

    if-eqz v4, :cond_b

    int-to-long v10, v1

    add-long/2addr v10, v2

    .line 167
    invoke-virtual {v9, v10, v11}, Lo/acT;->e(J)Lo/acT;

    move-result-object v9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    cmp-long v1, v7, v18

    if-eqz v1, :cond_e

    :goto_5
    if-ge v15, v14, :cond_e

    shl-long v4, v16, v15

    and-long/2addr v4, v7

    cmp-long v1, v4, v18

    if-eqz v1, :cond_d

    int-to-long v4, v15

    add-long/2addr v4, v2

    const-wide/16 v10, 0x40

    add-long/2addr v4, v10

    .line 192
    invoke-virtual {v9, v4, v5}, Lo/acT;->e(J)Lo/acT;

    move-result-object v9

    goto :goto_6

    :cond_d
    const-wide/16 v10, 0x40

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_e
    return-object v9
.end method

.method public final e(J)Lo/acT;
    .locals 30

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    .line 5
    :goto_0
    iget-wide v3, v2, Lo/acT;->e:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    .line 11
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v9

    .line 15
    iget-wide v10, v2, Lo/acT;->b:J

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x40

    if-ltz v9, :cond_0

    .line 26
    invoke-static {v5, v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v9

    if-gez v9, :cond_0

    long-to-int v0, v5

    shl-long v0, v12, v0

    and-long v3, v10, v0

    cmp-long v3, v3, v7

    if-nez v3, :cond_d

    .line 45
    iget-wide v3, v2, Lo/acT;->e:J

    .line 47
    iget-object v5, v2, Lo/acT;->c:[J

    .line 49
    iget-wide v13, v2, Lo/acT;->a:J

    .line 55
    new-instance v2, Lo/acT;

    or-long v15, v10, v0

    move-object v12, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lo/acT;-><init>(JJJ[J)V

    return-object v2

    .line 60
    :cond_0
    invoke-static {v5, v6, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v9

    .line 68
    iget-wide v14, v2, Lo/acT;->a:J

    const/16 v7, 0x40

    const-wide/16 v12, 0x80

    if-ltz v9, :cond_1

    .line 77
    invoke-static {v5, v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v0, v5

    sub-int/2addr v0, v7

    const-wide/16 v3, 0x1

    shl-long v0, v3, v0

    and-long v3, v14, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_d

    .line 97
    iget-wide v9, v2, Lo/acT;->e:J

    .line 99
    iget-object v11, v2, Lo/acT;->c:[J

    .line 101
    iget-wide v7, v2, Lo/acT;->b:J

    .line 105
    new-instance v2, Lo/acT;

    or-long v5, v14, v0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/acT;-><init>(JJJ[J)V

    return-object v2

    .line 110
    :cond_1
    invoke-static {v5, v6, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v5

    .line 114
    iget-object v6, v2, Lo/acT;->c:[J

    if-ltz v5, :cond_b

    .line 119
    invoke-virtual {v2, v0, v1}, Lo/acT;->a(J)Z

    move-result v5

    if-nez v5, :cond_d

    const-wide/16 v12, 0x1

    add-long v22, v0, v12

    const-wide/16 v12, 0x40

    .line 128
    div-long v22, v22, v12

    const/4 v2, 0x6

    shl-long v12, v22, v2

    const-wide/16 v8, 0x0

    .line 138
    invoke-static {v12, v13, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v2

    if-gez v2, :cond_2

    const-wide v12, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v23, v14

    const/4 v14, 0x0

    .line 157
    :goto_1
    invoke-static {v3, v4, v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    move-result v15

    if-gez v15, :cond_7

    cmp-long v15, v10, v8

    if-eqz v15, :cond_5

    if-nez v14, :cond_3

    .line 171
    new-instance v14, Lo/acX;

    invoke-direct {v14, v6}, Lo/acX;-><init>([J)V

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_5

    const-wide/16 v20, 0x1

    shl-long v18, v20, v15

    and-long v18, v10, v18

    cmp-long v22, v18, v8

    if-eqz v22, :cond_4

    int-to-long v8, v15

    .line 190
    iget-object v2, v14, Lo/acX;->e:Lo/ex;

    add-long/2addr v8, v3

    .line 192
    invoke-virtual {v2, v8, v9}, Lo/ex;->c(J)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x1

    cmp-long v2, v23, v8

    if-nez v2, :cond_6

    move-wide/from16 v25, v8

    move-wide/from16 v27, v12

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x40

    add-long/2addr v3, v15

    move-wide/from16 v10, v23

    move-wide/from16 v23, v8

    goto :goto_1

    :cond_7
    move-wide/from16 v27, v3

    move-wide/from16 v25, v10

    :goto_3
    if-eqz v14, :cond_a

    .line 235
    iget-object v2, v14, Lo/acX;->e:Lo/ex;

    .line 237
    iget v3, v2, Lo/eg;->b:I

    if-nez v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    .line 243
    :cond_8
    new-array v4, v3, [J

    .line 245
    iget-object v2, v2, Lo/eg;->a:[J

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_9

    .line 251
    aget-wide v9, v2, v8

    .line 253
    aput-wide v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    move-object/from16 v29, v2

    goto :goto_6

    :cond_a
    move-object/from16 v29, v6

    .line 270
    :goto_6
    new-instance v2, Lo/acT;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Lo/acT;-><init>(JJJ[J)V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x1

    if-nez v6, :cond_c

    .line 287
    new-array v14, v3, [J

    const/4 v3, 0x0

    aput-wide v0, v14, v3

    .line 290
    iget-wide v8, v2, Lo/acT;->a:J

    .line 292
    iget-wide v10, v2, Lo/acT;->b:J

    .line 294
    iget-wide v12, v2, Lo/acT;->e:J

    .line 296
    new-instance v0, Lo/acT;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/acT;-><init>(JJJ[J)V

    return-object v0

    .line 300
    :cond_c
    invoke-static {v0, v1, v6}, Lo/acU;->a(J[J)I

    move-result v4

    if-gez v4, :cond_d

    add-int/2addr v4, v3

    neg-int v3, v4

    .line 308
    array-length v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 311
    new-array v15, v7, [J

    const/4 v5, 0x0

    .line 315
    invoke-static {v5, v5, v3, v6, v15}, Lo/kzZ;->b(III[J[J)V

    add-int/lit8 v5, v3, 0x1

    .line 320
    invoke-static {v5, v3, v4, v6, v15}, Lo/kzZ;->b(III[J[J)V

    .line 323
    aput-wide v0, v15, v3

    .line 327
    iget-wide v11, v2, Lo/acT;->b:J

    .line 329
    iget-wide v13, v2, Lo/acT;->e:J

    .line 331
    iget-wide v9, v2, Lo/acT;->a:J

    .line 333
    new-instance v0, Lo/acT;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/acT;-><init>(JJJ[J)V

    return-object v0

    :cond_d
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 4
    new-instance v0, Lo/acW;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/acW;-><init>(Lo/acT;Lo/kBj;)V

    .line 9
    new-instance v1, Lo/kEz;

    invoke-direct {v1, v0}, Lo/kEz;-><init>(Lo/kCm;)V

    .line 12
    iget-object v0, v1, Lo/kEz;->c:Lo/kBz;

    .line 14
    invoke-static {v0}, Lo/kEx;->e(Lo/kCm;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    .line 85
    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-eqz v7, :cond_4

    .line 91
    instance-of v8, v7, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_3

    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
