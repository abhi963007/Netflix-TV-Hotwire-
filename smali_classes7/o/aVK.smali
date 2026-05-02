.class public final Lo/aVK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVK$b;,
        Lo/aVK$e;,
        Lo/aVK$a;,
        Lo/aVK$d;,
        Lo/aVK$c;,
        Lo/aVK$i;,
        Lo/aVK$j;,
        Lo/aVK$g;,
        Lo/aVK$f;,
        Lo/aVK$h;,
        Lo/aVK$m;,
        Lo/aVK$l;,
        Lo/aVK$k;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:[F

.field public static final c:[B

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lo/aVK;->c:[B

    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lo/aVK;->b:[F

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lo/aVK;->a:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, Lo/aVK;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lo/aVK;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, Lo/aVK;->e:[I

    .line 39
    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    shl-int/lit8 v5, v5, 0x1

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 49
    sput-object v4, Lo/aVK;->e:[I

    .line 54
    :cond_3
    sget-object v4, Lo/aVK;->e:[I

    .line 58
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 70
    sget-object v6, Lo/aVK;->e:[I

    .line 72
    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 75
    invoke-static {p1, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 81
    aput-byte v1, p1, v5

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 85
    aput-byte v1, p1, v5

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_3

    :cond_5
    sub-int v1, p0, v5

    .line 95
    invoke-static {p1, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return p0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw p0
.end method

.method private static a(Lo/aVM;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aVM;->a()I

    move-result v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lo/aVM;->d(I)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/aVM;->a()I

    .line 18
    invoke-virtual {p0}, Lo/aVM;->a()I

    .line 21
    invoke-virtual {p0}, Lo/aVM;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 29
    invoke-virtual {p0, v0}, Lo/aVM;->d(I)V

    return-void
.end method

.method public static b(II[B)Lo/aVK$j;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 5
    :goto_0
    aget-byte v0, p2, p1

    if-nez v0, :cond_0

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_a

    if-le p1, p0, :cond_a

    .line 24
    new-instance v0, Lo/aVM;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p2, p0, p1}, Lo/aVM;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    .line 29
    invoke-virtual {v0, p0}, Lo/aVM;->e(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x8

    .line 37
    invoke-virtual {v0, p0}, Lo/aVM;->c(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_1

    add-int/lit16 v1, v1, 0xff

    .line 49
    invoke-virtual {v0, p0}, Lo/aVM;->c(I)I

    move-result p1

    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Lo/aVM;->c(I)I

    move-result v3

    move v4, p2

    :goto_3
    if-ne v3, v2, :cond_2

    add-int/lit16 v4, v4, 0xff

    .line 64
    invoke-virtual {v0, p0}, Lo/aVM;->c(I)I

    move-result v3

    goto :goto_3

    :cond_2
    add-int/2addr v4, v3

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v0, v4}, Lo/aVM;->e(I)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/2addr v1, p1

    const/16 p0, 0xb0

    if-ne v1, p0, :cond_9

    .line 84
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result p0

    .line 88
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v1

    goto :goto_4

    :cond_3
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_8

    .line 108
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v3

    .line 112
    invoke-virtual {v0}, Lo/aVM;->a()I

    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lo/aVM;->c(I)I

    move-result v6

    const/16 v7, 0x3f

    if-eq v6, v7, :cond_a

    if-nez v6, :cond_4

    add-int/lit8 v6, p0, -0x1e

    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_4
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lo/aVM;->c(I)I

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {v0, v5}, Lo/aVM;->c(I)I

    move-result v5

    if-eq v5, v7, :cond_a

    if-nez v5, :cond_5

    add-int/lit8 v5, v1, -0x1e

    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_5
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lo/aVM;->c(I)I

    .line 172
    :cond_6
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0xa

    .line 180
    invoke-virtual {v0, v5}, Lo/aVM;->d(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 188
    :cond_8
    new-instance p0, Lo/aVK$j;

    invoke-direct {p0, v3}, Lo/aVK$j;-><init>(I)V

    return-object p0

    :cond_9
    shl-int/lit8 p0, v4, 0x3

    .line 194
    invoke-virtual {v0, p0}, Lo/aVM;->d(I)V

    goto/16 :goto_1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static c(Lo/aVM;ZILo/aVK$a;)Lo/aVK$a;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lo/aVM;->c(I)I

    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/aVM;->c()Z

    move-result v8

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lo/aVM;->c(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/aVM;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v6, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_3

    .line 50
    invoke-virtual {v0, v5}, Lo/aVM;->c(I)I

    move-result v12

    .line 54
    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    .line 69
    iget v3, v2, Lo/aVK$a;->a:I

    .line 71
    iget-boolean v8, v2, Lo/aVK$a;->g:Z

    .line 73
    iget v9, v2, Lo/aVK$a;->e:I

    .line 75
    iget v11, v2, Lo/aVK$a;->d:I

    .line 77
    iget-object v4, v2, Lo/aVK$a;->b:[I

    move v2, v3

    :cond_3
    move v13, v2

    move-object/from16 v18, v4

    move/from16 v17, v8

    move v14, v9

    move v15, v11

    goto :goto_2

    :cond_4
    move-object/from16 v18, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v17, v15

    .line 88
    :goto_2
    invoke-virtual {v0, v5}, Lo/aVM;->c(I)I

    move-result v16

    move v2, v7

    :goto_3
    if-ge v7, v1, :cond_7

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/aVM;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    .line 103
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/aVM;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lo/aVM;->d(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lo/aVM;->d(I)V

    .line 126
    :cond_8
    new-instance v0, Lo/aVK$a;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lo/aVK$a;-><init>(IIIIZ[I)V

    return-object v0
.end method

.method public static c(Lo/aVM;)Lo/aVK$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aVM;->b()V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lo/aVM;->c(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lo/aVM;->c(I)I

    move-result v0

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lo/aVM;->c(I)I

    move-result p0

    .line 22
    new-instance v2, Lo/aVK$e;

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v2, v1, v0, p0}, Lo/aVK$e;-><init>(III)V

    return-object v2
.end method

.method public static c([BIILo/aVK$m;)Lo/aVK$g;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 11
    new-instance v4, Lo/aVM;

    invoke-direct {v4, v0, v1, v2}, Lo/aVM;-><init>([BII)V

    .line 14
    invoke-static {v4}, Lo/aVK;->c(Lo/aVM;)Lo/aVK$e;

    move-result-object v4

    .line 22
    new-instance v5, Lo/aVM;

    const/4 v6, 0x2

    add-int/2addr v1, v6

    invoke-direct {v5, v0, v1, v2}, Lo/aVM;-><init>([BII)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lo/aVM;->d(I)V

    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lo/aVM;->c(I)I

    move-result v8

    .line 34
    iget v2, v4, Lo/aVK$e;->a:I

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 47
    iget-object v10, v3, Lo/aVK$m;->a:Lo/cXR;

    .line 49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 55
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v7

    .line 60
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lo/aVK$b;

    .line 70
    iget v2, v2, Lo/aVK$b;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 77
    invoke-virtual {v5}, Lo/aVM;->b()V

    .line 80
    invoke-static {v5, v7, v8, v10}, Lo/aVK;->c(Lo/aVM;ZILo/aVK$a;)Lo/aVK$a;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 87
    iget-object v11, v3, Lo/aVK$m;->d:Lo/aVK$d;

    .line 89
    iget-object v12, v11, Lo/aVK$d;->d:[I

    .line 91
    iget-object v11, v11, Lo/aVK$d;->b:Lo/cXR;

    .line 93
    aget v12, v12, v2

    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    .line 101
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Lo/aVK$a;

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lo/aVM;->a()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    .line 115
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 121
    invoke-virtual {v5, v11}, Lo/aVM;->c(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    .line 129
    iget-object v14, v3, Lo/aVK$m;->b:Lo/aVK$i;

    if-eqz v14, :cond_6

    .line 133
    iget-object v15, v14, Lo/aVK$i;->d:Lo/cXR;

    if-ne v13, v12, :cond_5

    .line 137
    iget-object v13, v14, Lo/aVK$i;->a:[I

    .line 139
    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    .line 143
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    .line 149
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 153
    check-cast v13, Lo/aVK$c;

    .line 155
    iget v14, v13, Lo/aVK$c;->e:I

    .line 157
    iget v14, v13, Lo/aVK$c;->a:I

    .line 159
    iget v15, v13, Lo/aVK$c;->d:I

    .line 161
    iget v12, v13, Lo/aVK$c;->c:I

    .line 163
    iget v13, v13, Lo/aVK$c;->b:I

    move/from16 v16, v15

    move/from16 v17, v16

    move v15, v14

    goto/16 :goto_7

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_7

    .line 181
    :cond_7
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v12

    if-ne v12, v1, :cond_8

    .line 187
    invoke-virtual {v5}, Lo/aVM;->b()V

    .line 190
    :cond_8
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v13

    .line 194
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v14

    .line 198
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 204
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v15

    .line 208
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v16

    .line 212
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v17

    .line 216
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v18

    if-eq v12, v7, :cond_9

    if-eq v12, v6, :cond_9

    move/from16 v19, v7

    goto :goto_4

    :cond_9
    move/from16 v19, v6

    :goto_4
    add-int v15, v15, v16

    mul-int v15, v15, v19

    sub-int v15, v13, v15

    if-ne v12, v7, :cond_a

    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v7

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v12

    sub-int v12, v14, v17

    move/from16 v32, v15

    move v15, v12

    move/from16 v12, v32

    goto :goto_6

    :cond_b
    move v12, v13

    move v15, v14

    .line 250
    :goto_6
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v16

    .line 254
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v17

    move/from16 v32, v14

    move v14, v12

    move/from16 v12, v16

    move/from16 v16, v15

    move v15, v13

    move/from16 v13, v17

    move/from16 v17, v32

    .line 273
    :goto_7
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v18

    if-nez v9, :cond_e

    .line 279
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_8

    :cond_c
    move/from16 v19, v8

    :goto_8
    move/from16 v4, v19

    const/4 v11, -0x1

    :goto_9
    if-gt v4, v8, :cond_d

    .line 295
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 298
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v6

    .line 302
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 306
    invoke-virtual {v5}, Lo/aVM;->a()I

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_9

    :cond_d
    move v4, v11

    goto :goto_a

    :cond_e
    const/4 v4, -0x1

    .line 314
    :goto_a
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 317
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 320
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 323
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 326
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 329
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 332
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x6

    if-eqz v9, :cond_f

    .line 340
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 349
    invoke-virtual {v5, v6}, Lo/aVM;->d(I)V

    goto :goto_10

    .line 354
    :cond_f
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v0, :cond_15

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_14

    .line 366
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v20

    if-nez v20, :cond_10

    .line 372
    invoke-virtual {v5}, Lo/aVM;->a()I

    goto :goto_e

    :cond_10
    shl-int/lit8 v20, v9, 0x1

    add-int/lit8 v20, v20, 0x4

    shl-int v0, v7, v20

    const/16 v6, 0x40

    .line 384
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v9, v7, :cond_11

    .line 390
    invoke-virtual {v5}, Lo/aVM;->e()I

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v0, :cond_12

    .line 396
    invoke-virtual {v5}, Lo/aVM;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_12
    :goto_e
    if-ne v9, v1, :cond_13

    move v0, v1

    goto :goto_f

    :cond_13
    move v0, v7

    :goto_f
    add-int/2addr v11, v0

    const/4 v0, 0x4

    const/4 v6, 0x6

    goto :goto_c

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x6

    goto :goto_b

    :cond_15
    :goto_10
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v5, v0}, Lo/aVM;->d(I)V

    .line 419
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    .line 427
    invoke-virtual {v5, v0}, Lo/aVM;->d(I)V

    .line 430
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 433
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 436
    invoke-virtual {v5}, Lo/aVM;->b()V

    .line 439
    :cond_16
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v0

    const/4 v6, 0x0

    .line 444
    new-array v9, v6, [I

    .line 446
    new-array v11, v6, [I

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_11
    if-ge v6, v0, :cond_28

    if-eqz v6, :cond_23

    .line 457
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v22, v0

    add-int v0, v1, v7

    .line 467
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v23

    .line 471
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v24

    const/16 v21, 0x1

    shl-int/lit8 v23, v23, 0x1

    rsub-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, 0x1

    mul-int v23, v23, v24

    move/from16 v24, v4

    add-int/lit8 v4, v0, 0x1

    move/from16 v25, v15

    .line 491
    new-array v15, v4, [Z

    move/from16 v26, v14

    const/4 v14, 0x0

    :goto_12
    if-gt v14, v0, :cond_18

    .line 498
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v27

    if-nez v27, :cond_17

    .line 504
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v27

    .line 508
    aput-boolean v27, v15, v14

    goto :goto_13

    :cond_17
    const/16 v21, 0x1

    .line 511
    aput-boolean v21, v15, v14

    :goto_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    .line 516
    :cond_18
    new-array v14, v4, [I

    .line 518
    new-array v4, v4, [I

    add-int/lit8 v27, v7, -0x1

    const/16 v28, 0x0

    :goto_14
    if-ltz v27, :cond_1a

    .line 526
    aget v29, v11, v27

    add-int v29, v29, v23

    if-gez v29, :cond_19

    add-int v30, v1, v27

    .line 534
    aget-boolean v30, v15, v30

    if-eqz v30, :cond_19

    .line 540
    aput v29, v14, v28

    add-int/lit8 v28, v28, 0x1

    :cond_19
    add-int/lit8 v27, v27, -0x1

    goto :goto_14

    :cond_1a
    if-gez v23, :cond_1b

    .line 549
    aget-boolean v27, v15, v0

    if-eqz v27, :cond_1b

    .line 555
    aput v23, v14, v28

    add-int/lit8 v28, v28, 0x1

    :cond_1b
    move/from16 v27, v13

    move/from16 v13, v28

    move/from16 v28, v12

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v1, :cond_1d

    .line 568
    aget v29, v9, v12

    add-int v29, v29, v23

    if-gez v29, :cond_1c

    .line 574
    aget-boolean v30, v15, v12

    if-eqz v30, :cond_1c

    .line 580
    aput v29, v14, v13

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 587
    :cond_1d
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    add-int/lit8 v14, v1, -0x1

    const/16 v29, 0x0

    :goto_16
    if-ltz v14, :cond_1f

    .line 597
    aget v30, v9, v14

    add-int v30, v30, v23

    if-lez v30, :cond_1e

    .line 603
    aget-boolean v31, v15, v14

    if-eqz v31, :cond_1e

    .line 609
    aput v30, v4, v29

    add-int/lit8 v29, v29, 0x1

    :cond_1e
    add-int/lit8 v14, v14, -0x1

    goto :goto_16

    :cond_1f
    if-lez v23, :cond_20

    .line 618
    aget-boolean v0, v15, v0

    if-eqz v0, :cond_20

    .line 624
    aput v23, v4, v29

    add-int/lit8 v29, v29, 0x1

    :cond_20
    move/from16 v0, v29

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_22

    .line 635
    aget v14, v11, v9

    add-int v14, v14, v23

    if-lez v14, :cond_21

    add-int v29, v1, v9

    .line 643
    aget-boolean v29, v15, v29

    if-eqz v29, :cond_21

    .line 649
    aput v14, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 656
    :cond_22
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move v7, v0

    move-object v11, v1

    move-object v9, v12

    move v1, v13

    const/4 v13, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v22, v0

    move/from16 v24, v4

    move/from16 v28, v12

    move/from16 v27, v13

    move/from16 v26, v14

    move/from16 v25, v15

    .line 672
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v0

    .line 676
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v1

    .line 680
    new-array v4, v0, [I

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_25

    if-lez v7, :cond_24

    add-int/lit8 v9, v7, -0x1

    .line 689
    aget v9, v4, v9

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 693
    :goto_19
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    sub-int/2addr v9, v11

    .line 700
    aput v9, v4, v7

    .line 702
    invoke-virtual {v5}, Lo/aVM;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 708
    :cond_25
    new-array v7, v1, [I

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v1, :cond_27

    if-lez v9, :cond_26

    add-int/lit8 v11, v9, -0x1

    .line 717
    aget v11, v7, v11

    goto :goto_1b

    :cond_26
    const/4 v11, 0x0

    .line 721
    :goto_1b
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    .line 728
    aput v12, v7, v9

    .line 730
    invoke-virtual {v5}, Lo/aVM;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_27
    const/4 v13, 0x1

    move-object v9, v4

    move-object v11, v7

    move v7, v1

    move v1, v0

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v22

    move/from16 v4, v24

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v13, v27

    move/from16 v12, v28

    goto/16 :goto_11

    :cond_28
    move/from16 v24, v4

    move/from16 v28, v12

    move/from16 v27, v13

    move/from16 v26, v14

    move/from16 v25, v15

    const/4 v13, 0x1

    .line 749
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 755
    invoke-virtual {v5}, Lo/aVM;->a()I

    move-result v0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v0, :cond_29

    add-int/lit8 v1, v18, 0x5

    .line 764
    invoke-virtual {v5, v1}, Lo/aVM;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x2

    .line 771
    invoke-virtual {v5, v0}, Lo/aVM;->d(I)V

    .line 774
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_34

    .line 782
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x8

    .line 790
    invoke-virtual {v5, v1}, Lo/aVM;->c(I)I

    move-result v6

    const/16 v1, 0xff

    if-ne v6, v1, :cond_2a

    const/16 v1, 0x10

    .line 800
    invoke-virtual {v5, v1}, Lo/aVM;->c(I)I

    move-result v6

    .line 804
    invoke-virtual {v5, v1}, Lo/aVM;->c(I)I

    move-result v1

    if-eqz v6, :cond_2c

    if-eqz v1, :cond_2c

    int-to-float v4, v6

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_1e

    :cond_2a
    const/16 v1, 0x11

    if-ge v6, v1, :cond_2b

    .line 820
    sget-object v1, Lo/aVK;->b:[F

    .line 822
    aget v4, v1, v6

    goto :goto_1e

    .line 827
    :cond_2b
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v6, v1}, Lo/bxY;->a(ILjava/lang/String;)V

    .line 830
    :cond_2c
    :goto_1e
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 836
    invoke-virtual {v5}, Lo/aVM;->b()V

    .line 839
    :cond_2d
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    .line 846
    invoke-virtual {v5, v1}, Lo/aVM;->d(I)V

    .line 849
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    move v6, v13

    goto :goto_1f

    :cond_2e
    move v6, v0

    .line 859
    :goto_1f
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x8

    .line 867
    invoke-virtual {v5, v0}, Lo/aVM;->c(I)I

    move-result v1

    .line 871
    invoke-virtual {v5, v0}, Lo/aVM;->c(I)I

    move-result v2

    .line 875
    invoke-virtual {v5, v0}, Lo/aVM;->d(I)V

    .line 878
    invoke-static {v1}, Lo/aUi;->b(I)I

    move-result v12

    .line 882
    invoke-static {v2}, Lo/aUi;->c(I)I

    move-result v0

    goto :goto_21

    :cond_2f
    const/4 v0, -0x1

    goto :goto_20

    :cond_30
    if-eqz v3, :cond_31

    .line 892
    iget-object v0, v3, Lo/aVK$m;->e:Lo/aVK$h;

    if-eqz v0, :cond_31

    .line 896
    iget-object v1, v0, Lo/aVK$h;->c:Lo/cXR;

    .line 898
    iget-object v0, v0, Lo/aVK$h;->a:[I

    .line 900
    aget v0, v0, v2

    .line 902
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v0, :cond_31

    .line 908
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 912
    check-cast v0, Lo/aVK$f;

    .line 914
    iget v12, v0, Lo/aVK$f;->e:I

    .line 916
    iget v1, v0, Lo/aVK$f;->c:I

    .line 918
    iget v0, v0, Lo/aVK$f;->b:I

    move v6, v1

    goto :goto_21

    :cond_31
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_20
    const/4 v12, -0x1

    .line 928
    :goto_21
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 934
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 937
    invoke-virtual {v5}, Lo/aVM;->a()I

    .line 940
    :cond_32
    invoke-virtual {v5}, Lo/aVM;->b()V

    .line 943
    invoke-virtual {v5}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_33

    shl-int/lit8 v16, v16, 0x1

    :cond_33
    move/from16 v20, v0

    move/from16 v19, v6

    move/from16 v18, v12

    move/from16 v13, v16

    goto :goto_22

    :cond_34
    move/from16 v13, v16

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_22
    move/from16 v16, v4

    .line 986
    new-instance v0, Lo/aVK$g;

    move-object v7, v0

    move-object v9, v10

    move/from16 v10, v28

    move/from16 v11, v27

    move/from16 v12, v26

    move/from16 v14, v25

    move/from16 v15, v17

    move/from16 v17, v24

    invoke-direct/range {v7 .. v20}, Lo/aVK$g;-><init>(ILo/aVK$a;IIIIIIFIIII)V

    return-object v0
.end method

.method public static d([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-boolean v2, p3, v1

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p3}, Lo/aVK;->b([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 21
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_2

    .line 25
    aget-byte v4, p0, p1

    if-ne v4, v3, :cond_2

    .line 29
    invoke-static {p3}, Lo/aVK;->b([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 36
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    .line 40
    aget-byte v4, p0, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 46
    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    .line 50
    invoke-static {p3}, Lo/aVK;->b([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v4, :cond_6

    .line 60
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_5

    add-int/lit8 v6, p1, -0x2

    .line 69
    aget-byte v7, p0, v6

    if-nez v7, :cond_4

    add-int/lit8 v7, p1, -0x1

    .line 75
    aget-byte v7, p0, v7

    if-nez v7, :cond_4

    if-ne v5, v3, :cond_4

    .line 81
    invoke-static {p3}, Lo/aVK;->b([Z)V

    return v6

    :cond_4
    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v2, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 94
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    .line 100
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    .line 104
    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    .line 114
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    .line 120
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    .line 124
    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_1

    .line 129
    :cond_8
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    .line 133
    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v1

    .line 138
    :goto_2
    aput-boolean p1, p3, v1

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x2

    .line 144
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    .line 148
    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_3

    .line 156
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    .line 160
    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v1

    .line 165
    :goto_4
    aput-boolean p1, p3, v3

    .line 167
    aget-byte p0, p0, v4

    if-nez p0, :cond_c

    move v1, v3

    .line 172
    :cond_c
    aput-boolean v1, p3, v2

    return p2
.end method

.method public static d(II[B)Lo/aVK$k;
    .locals 31

    .line 10
    new-instance v0, Lo/aVM;

    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v2, v3}, Lo/aVM;-><init>([BII)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v0, v2}, Lo/aVM;->c(I)I

    move-result v4

    .line 19
    invoke-virtual {v0, v2}, Lo/aVM;->c(I)I

    move-result v5

    .line 23
    invoke-virtual {v0, v2}, Lo/aVM;->c(I)I

    move-result v6

    .line 27
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_0

    if-eq v4, v11, :cond_0

    if-eq v4, v10, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_0

    const/16 v14, 0x53

    if-eq v4, v14, :cond_0

    if-eq v4, v3, :cond_0

    const/16 v14, 0x76

    if-eq v4, v14, :cond_0

    const/16 v14, 0x80

    if-eq v4, v14, :cond_0

    const/16 v14, 0x8a

    if-eq v4, v14, :cond_0

    move v14, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_5

    .line 82
    :cond_0
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v14

    if-ne v14, v12, :cond_1

    .line 88
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v16

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v17

    .line 99
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v18

    .line 103
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 106
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v19

    if-eqz v19, :cond_7

    if-eq v14, v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/16 v19, 0xc

    move/from16 v13, v19

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_7

    .line 126
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v19

    if-eqz v19, :cond_6

    const/4 v9, 0x6

    if-ge v2, v9, :cond_3

    const/16 v9, 0x10

    goto :goto_3

    :cond_3
    const/16 v9, 0x40

    :goto_3
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_4
    if-ge v10, v9, :cond_6

    if-eqz v20, :cond_4

    .line 149
    invoke-virtual {v0}, Lo/aVM;->e()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    .line 159
    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_4
    if-eqz v20, :cond_5

    move/from16 v21, v20

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_2

    :cond_7
    move/from16 v13, v16

    move/from16 v11, v17

    .line 186
    :goto_5
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v2

    .line 192
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v10

    if-nez v10, :cond_8

    .line 198
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    move/from16 v17, v4

    goto :goto_7

    :cond_8
    if-ne v10, v1, :cond_a

    .line 215
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v9

    .line 219
    invoke-virtual {v0}, Lo/aVM;->e()I

    .line 222
    invoke-virtual {v0}, Lo/aVM;->e()I

    .line 225
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_6
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_9

    .line 240
    invoke-virtual {v0}, Lo/aVM;->a()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v24, v23

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    move/from16 v17, v4

    const/4 v9, 0x0

    :goto_7
    move/from16 v23, v9

    const/16 v24, 0x0

    .line 260
    :goto_8
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 263
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 266
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v3

    .line 271
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v4

    .line 276
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v25

    rsub-int/lit8 v8, v25, 0x2

    if-nez v25, :cond_b

    .line 285
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 288
    :cond_b
    invoke-virtual {v0}, Lo/aVM;->b()V

    add-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v1

    mul-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x4

    .line 295
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v9

    const/4 v15, 0x2

    if-eqz v9, :cond_f

    .line 303
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v9

    .line 307
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v26

    .line 311
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v27

    .line 315
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v28

    if-nez v14, :cond_c

    move/from16 v29, v1

    goto :goto_b

    :cond_c
    if-ne v14, v12, :cond_d

    move/from16 v29, v1

    goto :goto_9

    :cond_d
    move/from16 v29, v15

    :goto_9
    if-ne v14, v1, :cond_e

    move v14, v15

    goto :goto_a

    :cond_e
    move v14, v1

    :goto_a
    mul-int/2addr v8, v14

    :goto_b
    add-int v9, v9, v26

    mul-int v9, v9, v29

    sub-int/2addr v3, v9

    add-int v27, v27, v28

    mul-int v27, v27, v8

    sub-int v4, v4, v27

    :cond_f
    move v8, v3

    move v9, v4

    move/from16 v4, v17

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_10

    const/16 v3, 0x56

    if-eq v4, v3, :cond_10

    const/16 v3, 0x64

    if-eq v4, v3, :cond_10

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_10

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_10

    const/16 v3, 0xf4

    if-ne v4, v3, :cond_11

    :cond_10
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_11

    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    const/16 v14, 0x10

    .line 387
    :goto_c
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v3

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    if-eqz v3, :cond_20

    .line 397
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 405
    invoke-virtual {v0, v3}, Lo/aVM;->c(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_12

    const/16 v3, 0x10

    .line 415
    invoke-virtual {v0, v3}, Lo/aVM;->c(I)I

    move-result v1

    .line 419
    invoke-virtual {v0, v3}, Lo/aVM;->c(I)I

    move-result v3

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v16, v1, v3

    goto :goto_d

    :cond_12
    const/16 v3, 0x11

    if-ge v1, v3, :cond_13

    .line 436
    sget-object v3, Lo/aVK;->b:[F

    .line 438
    aget v16, v3, v1

    goto :goto_d

    .line 443
    :cond_13
    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-static {v1, v3}, Lo/bxY;->a(ILjava/lang/String;)V

    .line 446
    :cond_14
    :goto_d
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 452
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 455
    :cond_15
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 462
    invoke-virtual {v0, v12}, Lo/aVM;->d(I)V

    .line 465
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    move v1, v15

    .line 475
    :goto_e
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 483
    invoke-virtual {v0, v3}, Lo/aVM;->c(I)I

    move-result v12

    .line 487
    invoke-virtual {v0, v3}, Lo/aVM;->c(I)I

    move-result v15

    .line 491
    invoke-virtual {v0, v3}, Lo/aVM;->d(I)V

    .line 494
    invoke-static {v12}, Lo/aUi;->b(I)I

    move-result v17

    .line 498
    invoke-static {v15}, Lo/aUi;->c(I)I

    move-result v3

    move/from16 v30, v17

    move/from16 v17, v3

    move/from16 v3, v30

    goto :goto_f

    :cond_17
    move/from16 v3, v17

    goto :goto_f

    :cond_18
    move/from16 v1, v17

    move v3, v1

    .line 515
    :goto_f
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 521
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 524
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 527
    :cond_19
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v12, 0x41

    .line 537
    invoke-virtual {v0, v12}, Lo/aVM;->d(I)V

    .line 540
    :cond_1a
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 546
    invoke-static {v0}, Lo/aVK;->a(Lo/aVM;)V

    .line 549
    :cond_1b
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 555
    invoke-static {v0}, Lo/aVK;->a(Lo/aVM;)V

    :cond_1c
    if-nez v12, :cond_1d

    if-eqz v15, :cond_1e

    .line 562
    :cond_1d
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 565
    :cond_1e
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 568
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 574
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 577
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 580
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 583
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 586
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 589
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v14

    .line 593
    invoke-virtual {v0}, Lo/aVM;->a()I

    :cond_1f
    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v22, v14

    move/from16 v21, v17

    goto :goto_10

    :cond_20
    move/from16 v22, v14

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v21, v20

    .line 630
    :goto_10
    new-instance v0, Lo/aVK$k;

    move-object v3, v0

    add-int/lit8 v15, v2, 0x4

    move v1, v10

    move/from16 v10, v16

    move/from16 v12, v18

    move/from16 v14, v25

    move/from16 v16, v1

    move/from16 v17, v23

    move/from16 v18, v24

    invoke-direct/range {v3 .. v22}, Lo/aVK$k;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v0
.end method

.method public static e(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 6
    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 19
    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object p0, p0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 27
    invoke-static {p0, v1}, Lo/aUq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static e(II[B)Lo/aVK$m;
    .locals 38

    .line 9
    new-instance v0, Lo/aVM;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1, v2}, Lo/aVM;-><init>([BII)V

    .line 12
    invoke-static {v0}, Lo/aVK;->c(Lo/aVM;)Lo/aVK$e;

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lo/aVM;->d(I)V

    .line 19
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    .line 23
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v3

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lo/aVM;->c(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lo/aVM;->c(I)I

    move-result v8

    const/16 v9, 0x11

    .line 41
    invoke-virtual {v0, v9}, Lo/aVM;->d(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lo/aVK;->c(Lo/aVM;ZILo/aVK$a;)Lo/aVK$a;

    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    .line 62
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 65
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 68
    invoke-virtual {v0}, Lo/aVM;->a()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lo/aVM;->c(I)I

    move-result v12

    .line 78
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v14

    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v15

    .line 91
    new-array v4, v9, [I

    .line 93
    new-instance v7, Lo/aVK$d;

    invoke-direct {v7, v15, v4}, Lo/aVK$d;-><init>(Ljava/util/List;[I)V

    const/4 v4, 0x2

    if-lt v6, v4, :cond_2

    if-lt v14, v4, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_81

    if-eqz v2, :cond_81

    if-nez v16, :cond_5

    goto/16 :goto_57

    .line 133
    :cond_5
    filled-new-array {v14, v3}, [I

    move-result-object v2

    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 145
    new-array v4, v14, [I

    .line 147
    new-array v10, v14, [I

    .line 149
    aget-object v17, v2, v13

    .line 151
    aput v13, v17, v13

    .line 153
    aput v9, v4, v13

    .line 155
    aput v13, v10, v13

    :goto_4
    if-ge v9, v14, :cond_8

    move/from16 v19, v13

    :goto_5
    if-gt v13, v12, :cond_7

    .line 166
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 172
    aget-object v20, v2, v9

    .line 176
    aput v13, v20, v19

    .line 178
    aput v13, v10, v9

    add-int/lit8 v19, v19, 0x1

    .line 182
    :cond_6
    aput v19, v4, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v9

    if-eqz v9, :cond_16

    const/16 v9, 0x40

    .line 199
    invoke-virtual {v0, v9}, Lo/aVM;->d(I)V

    .line 202
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 208
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 211
    :cond_9
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_16

    .line 218
    invoke-virtual {v0}, Lo/aVM;->a()I

    if-eqz v1, :cond_a

    .line 223
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v20

    if-nez v20, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v20

    .line 241
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v21

    if-nez v20, :cond_c

    if-eqz v21, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v22, 0x0

    goto :goto_9

    .line 249
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v13, 0x13

    .line 257
    invoke-virtual {v0, v13}, Lo/aVM;->d(I)V

    :cond_d
    const/16 v13, 0x8

    .line 262
    invoke-virtual {v0, v13}, Lo/aVM;->d(I)V

    if-eqz v22, :cond_e

    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lo/aVM;->d(I)V

    :cond_e
    const/16 v13, 0xf

    .line 273
    invoke-virtual {v0, v13}, Lo/aVM;->d(I)V

    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-gt v13, v8, :cond_15

    .line 279
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v23

    if-nez v23, :cond_f

    .line 285
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v23

    :cond_f
    if-eqz v23, :cond_10

    .line 291
    invoke-virtual {v0}, Lo/aVM;->a()I

    goto :goto_b

    .line 297
    :cond_10
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v23

    if-nez v23, :cond_11

    .line 303
    :goto_b
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v23

    move-object/from16 v24, v10

    move/from16 v37, v23

    move/from16 v23, v9

    move/from16 v9, v37

    goto :goto_c

    :cond_11
    move/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v9, 0x0

    :goto_c
    add-int v10, v20, v21

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_14

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_e
    if-gt v10, v9, :cond_13

    .line 332
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 335
    invoke-virtual {v0}, Lo/aVM;->a()I

    if-eqz v22, :cond_12

    .line 340
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 343
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 346
    :cond_12
    invoke-virtual {v0}, Lo/aVM;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v26

    goto :goto_d

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v2, v25

    goto :goto_a

    :cond_15
    move-object/from16 v25, v2

    move/from16 v23, v9

    move-object/from16 v24, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_16
    move-object/from16 v25, v2

    move-object/from16 v24, v10

    .line 380
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v1

    if-nez v1, :cond_17

    .line 389
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    .line 393
    :cond_17
    iget v1, v0, Lo/aVM;->e:I

    if-lez v1, :cond_18

    const/16 v2, 0x8

    rsub-int/lit8 v13, v1, 0x8

    .line 401
    invoke-virtual {v0, v13}, Lo/aVM;->d(I)V

    :cond_18
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lo/aVK;->c(Lo/aVM;ZILo/aVK$a;)Lo/aVK$a;

    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v1

    const/16 v9, 0x10

    .line 415
    new-array v10, v9, [Z

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v9, :cond_1a

    .line 423
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v21

    .line 427
    aput-boolean v21, v10, v13

    if-eqz v21, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v2, :cond_80

    const/4 v13, 0x1

    .line 438
    aget-boolean v21, v10, v13

    if-nez v21, :cond_1b

    goto/16 :goto_56

    .line 445
    :cond_1b
    new-array v13, v2, [I

    move-object/from16 v22, v11

    const/4 v9, 0x0

    :goto_10
    sub-int v11, v2, v1

    if-ge v9, v11, :cond_1c

    const/4 v11, 0x3

    .line 455
    invoke-virtual {v0, v11}, Lo/aVM;->c(I)I

    move-result v23

    .line 459
    aput v23, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v9, v2, 0x1

    .line 466
    new-array v9, v9, [I

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    :goto_11
    if-ge v11, v2, :cond_1e

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v11, :cond_1d

    .line 479
    aget v26, v9, v11

    .line 481
    aget v27, v13, v4

    const/16 v17, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v26

    .line 487
    aput v27, v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v23

    goto :goto_11

    :cond_1e
    move-object/from16 v23, v4

    const/4 v4, 0x6

    .line 499
    aput v4, v9, v2

    goto :goto_13

    :cond_1f
    move-object/from16 v23, v4

    .line 512
    :goto_13
    filled-new-array {v6, v2}, [I

    move-result-object v4

    .line 514
    invoke-static {v15, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    .line 518
    check-cast v4, [[I

    .line 520
    new-array v11, v6, [I

    const/4 v15, 0x0

    .line 522
    aput v15, v11, v15

    .line 524
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v15

    move/from16 v26, v8

    const/4 v8, 0x1

    :goto_14
    if-ge v8, v6, :cond_24

    if-eqz v15, :cond_20

    move/from16 v27, v15

    const/4 v15, 0x6

    .line 540
    invoke-virtual {v0, v15}, Lo/aVM;->c(I)I

    move-result v28

    .line 544
    aput v28, v11, v8

    goto :goto_15

    :cond_20
    move/from16 v27, v15

    const/4 v15, 0x6

    .line 551
    aput v8, v11, v8

    :goto_15
    if-nez v1, :cond_22

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v2, :cond_21

    .line 558
    aget-object v28, v4, v8

    .line 560
    aget v29, v13, v15

    move/from16 v30, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v29, 0x1

    .line 566
    invoke-virtual {v0, v1}, Lo/aVM;->c(I)I

    move-result v1

    .line 570
    aput v1, v28, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    goto :goto_16

    :cond_21
    move/from16 v30, v1

    goto :goto_18

    :cond_22
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_23

    .line 578
    aget-object v15, v4, v8

    .line 580
    aget v28, v11, v8

    add-int/lit8 v29, v1, 0x1

    .line 584
    aget v31, v9, v29

    .line 592
    aget v32, v9, v1

    const/16 v17, 0x1

    shl-int v31, v17, v31

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    shr-int v28, v28, v32

    .line 596
    aput v28, v15, v1

    move/from16 v1, v29

    goto :goto_17

    :cond_23
    :goto_18
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v27

    move/from16 v1, v30

    goto :goto_14

    .line 606
    :cond_24
    new-array v1, v3, [I

    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_19
    const/4 v9, -0x1

    if-ge v8, v6, :cond_2b

    .line 614
    aget v13, v11, v8

    .line 616
    aput v9, v1, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1a
    const/16 v15, 0x10

    if-ge v9, v15, :cond_27

    .line 627
    aget-boolean v15, v10, v9

    if-eqz v15, :cond_26

    const/4 v15, 0x1

    if-ne v9, v15, :cond_25

    .line 635
    aget v15, v11, v8

    .line 637
    aget-object v27, v4, v8

    .line 639
    aget v27, v27, v13

    .line 641
    aput v27, v1, v15

    :cond_25
    add-int/lit8 v13, v13, 0x1

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_27
    if-lez v8, :cond_2a

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_29

    .line 655
    aget v13, v11, v8

    .line 657
    aget v13, v1, v13

    .line 659
    aget v15, v11, v9

    .line 663
    aget v15, v1, v15

    if-ne v13, v15, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v2, v2, 0x1

    :cond_2a
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2b
    const/4 v8, 0x4

    .line 687
    invoke-virtual {v0, v8}, Lo/aVM;->c(I)I

    move-result v4

    const/4 v8, 0x2

    if-lt v2, v8, :cond_7f

    if-eqz v4, :cond_7f

    .line 698
    new-array v8, v2, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v2, :cond_2c

    .line 703
    invoke-virtual {v0, v4}, Lo/aVM;->c(I)I

    move-result v13

    .line 707
    aput v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 712
    :cond_2c
    new-array v4, v3, [I

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v6, :cond_2d

    .line 717
    aget v13, v11, v10

    .line 719
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 723
    aput v10, v4, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 729
    :cond_2d
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1f
    if-gt v13, v12, :cond_2f

    .line 738
    aget v15, v1, v13

    const/16 v17, 0x1

    add-int/lit8 v9, v2, -0x1

    .line 746
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_2e

    .line 752
    aget v9, v8, v9

    goto :goto_20

    :cond_2e
    const/4 v9, -0x1

    .line 760
    :goto_20
    aget v15, v4, v13

    move-object/from16 v27, v1

    .line 762
    new-instance v1, Lo/aVK$b;

    invoke-direct {v1, v15, v9}, Lo/aVK$b;-><init>(II)V

    .line 765
    invoke-virtual {v10, v1}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v27

    const/4 v9, -0x1

    goto :goto_1f

    .line 779
    :cond_2f
    invoke-virtual {v10}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v1

    const/4 v2, 0x0

    .line 784
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 788
    check-cast v4, Lo/aVK$b;

    .line 790
    iget v2, v4, Lo/aVK$b;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_30

    .line 798
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    :cond_30
    const/4 v2, 0x1

    :goto_21
    if-gt v2, v12, :cond_32

    .line 805
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 809
    check-cast v8, Lo/aVK$b;

    .line 811
    iget v8, v8, Lo/aVK$b;->d:I

    if-eq v8, v4, :cond_31

    goto :goto_22

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_32
    move v2, v4

    :goto_22
    if-ne v2, v4, :cond_33

    .line 825
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    .line 837
    :cond_33
    filled-new-array {v6, v6}, [I

    move-result-object v4

    .line 839
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 841
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    .line 845
    check-cast v4, [[Z

    .line 851
    filled-new-array {v6, v6}, [I

    move-result-object v9

    .line 853
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    .line 857
    check-cast v9, [[Z

    const/4 v10, 0x1

    :goto_23
    if-ge v10, v6, :cond_35

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v10, :cond_34

    .line 865
    aget-object v13, v4, v10

    .line 867
    aget-object v15, v9, v10

    .line 869
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v27

    .line 873
    aput-boolean v27, v15, v12

    .line 875
    aput-boolean v27, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_35
    const/4 v10, 0x1

    :goto_25
    if-ge v10, v6, :cond_39

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v5, :cond_38

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v10, :cond_37

    .line 894
    aget-object v15, v9, v10

    .line 896
    aget-boolean v27, v15, v13

    if-eqz v27, :cond_36

    .line 900
    aget-object v27, v9, v13

    .line 902
    aget-boolean v27, v27, v12

    if-eqz v27, :cond_36

    const/16 v17, 0x1

    .line 908
    aput-boolean v17, v15, v12

    goto :goto_28

    :cond_36
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_37
    :goto_28
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    .line 926
    :cond_39
    new-array v10, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3b

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v13, v12, :cond_3a

    .line 936
    aget-object v27, v4, v12

    .line 938
    aget-boolean v27, v27, v13

    add-int v15, v15, v27

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    .line 945
    :cond_3a
    aget v13, v11, v12

    .line 947
    aput v15, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3b
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v12, v6, :cond_3d

    .line 956
    aget v15, v11, v12

    .line 958
    aget v15, v10, v15

    if-nez v15, :cond_3c

    add-int/lit8 v13, v13, 0x1

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v12, 0x1

    if-le v13, v12, :cond_3e

    .line 973
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    .line 977
    :cond_3e
    new-array v12, v6, [I

    .line 979
    new-array v13, v14, [I

    .line 981
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v15

    if-eqz v15, :cond_40

    const/4 v15, 0x0

    :goto_2c
    move-object/from16 v27, v11

    if-ge v15, v6, :cond_3f

    const/4 v11, 0x3

    .line 995
    invoke-virtual {v0, v11}, Lo/aVM;->c(I)I

    move-result v28

    .line 999
    aput v28, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v27

    goto :goto_2c

    :cond_3f
    move/from16 v11, v26

    goto :goto_2d

    :cond_40
    move-object/from16 v27, v11

    move/from16 v11, v26

    const/4 v15, 0x0

    .line 1007
    invoke-static {v12, v15, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_42

    move/from16 v28, v2

    move-object/from16 p0, v9

    move-object/from16 v26, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1021
    :goto_2f
    aget v2, v23, v15

    if-ge v10, v2, :cond_41

    .line 1025
    aget-object v2, v25, v15

    .line 1027
    aget v2, v2, v10

    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1033
    check-cast v2, Lo/aVK$b;

    .line 1035
    iget v2, v2, Lo/aVK$b;->a:I

    .line 1037
    aget v2, v12, v2

    .line 1039
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_41
    add-int/lit8 v9, v9, 0x1

    .line 1048
    aput v9, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, v26

    move/from16 v2, v28

    goto :goto_2e

    :cond_42
    move/from16 v28, v2

    move-object/from16 p0, v9

    move-object/from16 v26, v10

    .line 1059
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v5, :cond_45

    add-int/lit8 v9, v2, 0x1

    move v10, v9

    :goto_31
    if-ge v10, v6, :cond_44

    .line 1073
    aget-object v12, v4, v10

    .line 1075
    aget-boolean v12, v12, v2

    if-eqz v12, :cond_43

    const/4 v12, 0x3

    .line 1082
    invoke-virtual {v0, v12}, Lo/aVM;->d(I)V

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_44
    move v2, v9

    goto :goto_30

    .line 1095
    :cond_45
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 1098
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 1104
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v9

    move-object/from16 v10, v22

    .line 1108
    invoke-virtual {v9, v10}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    if-le v2, v5, :cond_46

    move-object/from16 v5, v20

    .line 1113
    invoke-virtual {v9, v5}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    move-object v10, v5

    const/4 v5, 0x2

    :goto_32
    if-ge v5, v2, :cond_46

    .line 1119
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v12

    .line 1123
    invoke-static {v0, v12, v11, v10}, Lo/aVK;->c(Lo/aVM;ZILo/aVK$a;)Lo/aVK$a;

    move-result-object v10

    .line 1127
    invoke-virtual {v9, v10}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    .line 1133
    :cond_46
    invoke-virtual {v9}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v5

    .line 1137
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_47

    .line 1147
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    :cond_47
    const/4 v10, 0x2

    .line 1152
    invoke-virtual {v0, v10}, Lo/aVM;->c(I)I

    move-result v11

    .line 1162
    filled-new-array {v9, v3}, [I

    move-result-object v10

    .line 1164
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    .line 1168
    check-cast v10, [[Z

    .line 1170
    new-array v12, v9, [I

    .line 1174
    new-array v15, v9, [I

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v14, :cond_4c

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 1182
    aput v14, v12, v5

    .line 1184
    aget v18, v24, v5

    .line 1186
    aput v18, v15, v5

    if-nez v11, :cond_48

    move-object/from16 v29, v4

    .line 1192
    aget-object v4, v10, v5

    move-object/from16 v30, v13

    .line 1196
    aget v13, v23, v5

    move/from16 v31, v6

    const/4 v6, 0x1

    .line 1205
    invoke-static {v4, v14, v13, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1208
    aget v4, v23, v5

    .line 1210
    aput v4, v12, v5

    goto :goto_36

    :cond_48
    move-object/from16 v29, v4

    move/from16 v31, v6

    move-object/from16 v30, v13

    const/4 v6, 0x1

    if-ne v11, v6, :cond_4b

    .line 1227
    aget v4, v24, v5

    const/4 v6, 0x0

    .line 1230
    :goto_34
    aget v13, v23, v5

    if-ge v6, v13, :cond_4a

    .line 1234
    aget-object v13, v10, v5

    .line 1236
    aget-object v14, v25, v5

    .line 1238
    aget v14, v14, v6

    if-ne v14, v4, :cond_49

    const/4 v14, 0x1

    goto :goto_35

    :cond_49
    const/4 v14, 0x0

    .line 1245
    :goto_35
    aput-boolean v14, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4a
    const/4 v6, 0x1

    .line 1251
    aput v6, v12, v5

    goto :goto_36

    :cond_4b
    const/4 v4, 0x0

    .line 1257
    aget-object v13, v10, v4

    .line 1259
    aput-boolean v6, v13, v4

    .line 1261
    aput v6, v12, v4

    :goto_36
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v22

    move-object/from16 v4, v29

    move-object/from16 v13, v30

    move/from16 v6, v31

    goto :goto_33

    :cond_4c
    move-object/from16 v29, v4

    move/from16 v31, v6

    move-object/from16 v30, v13

    move/from16 v22, v14

    .line 1279
    new-array v4, v3, [I

    .line 1286
    filled-new-array {v9, v3}, [I

    move-result-object v3

    .line 1288
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    .line 1292
    check-cast v3, [[Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_37
    if-ge v6, v9, :cond_59

    const/4 v8, 0x2

    if-ne v11, v8, :cond_4e

    const/4 v8, 0x0

    .line 1301
    :goto_38
    aget v13, v23, v6

    if-ge v8, v13, :cond_4e

    .line 1305
    aget-object v13, v10, v6

    .line 1307
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v14

    .line 1311
    aput-boolean v14, v13, v8

    .line 1313
    aget v13, v12, v6

    .line 1315
    aget-object v14, v10, v6

    .line 1317
    aget-boolean v14, v14, v8

    add-int/2addr v13, v14

    .line 1321
    aput v13, v12, v6

    if-eqz v14, :cond_4d

    .line 1325
    aget-object v13, v25, v6

    .line 1327
    aget v13, v13, v8

    .line 1329
    aput v13, v15, v6

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_4e
    if-nez v5, :cond_50

    .line 1336
    aget-object v8, v25, v6

    const/4 v13, 0x0

    .line 1340
    aget v8, v8, v13

    if-nez v8, :cond_50

    .line 1344
    aget-object v8, v10, v6

    .line 1346
    aget-boolean v8, v8, v13

    if-eqz v8, :cond_50

    const/4 v8, 0x1

    .line 1351
    :goto_39
    aget v14, v23, v6

    if-ge v8, v14, :cond_50

    .line 1355
    aget-object v14, v25, v6

    .line 1357
    aget v14, v14, v8

    move/from16 v13, v28

    if-ne v14, v13, :cond_4f

    .line 1361
    aget-object v14, v10, v6

    .line 1363
    aget-boolean v14, v14, v13

    if-eqz v14, :cond_4f

    move v5, v6

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    move/from16 v28, v13

    const/4 v13, 0x0

    goto :goto_39

    :cond_50
    move/from16 v13, v28

    const/4 v8, 0x0

    .line 1375
    :goto_3a
    aget v14, v23, v6

    if-ge v8, v14, :cond_57

    const/4 v14, 0x1

    if-le v2, v14, :cond_55

    .line 1382
    aget-object v14, v3, v6

    .line 1384
    aget-object v24, v10, v6

    .line 1386
    aget-boolean v24, v24, v8

    .line 1388
    aput-boolean v24, v14, v8

    move-object/from16 v24, v10

    move v14, v11

    int-to-double v10, v2

    .line 1396
    invoke-static {v10, v11}, Lo/cZo;->a(D)I

    move-result v10

    .line 1400
    aget-object v11, v3, v6

    .line 1402
    aget-boolean v11, v11, v8

    if-nez v11, :cond_52

    .line 1406
    aget-object v11, v25, v6

    .line 1408
    aget v11, v11, v8

    .line 1410
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1414
    check-cast v11, Lo/aVK$b;

    .line 1416
    iget v11, v11, Lo/aVK$b;->a:I

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v8, :cond_53

    .line 1424
    aget-object v32, v25, v6

    move/from16 v33, v13

    .line 1428
    aget v13, v32, v2

    .line 1430
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1434
    check-cast v13, Lo/aVK$b;

    .line 1436
    iget v13, v13, Lo/aVK$b;->a:I

    .line 1438
    aget-object v32, p0, v11

    .line 1440
    aget-boolean v13, v32, v13

    if-eqz v13, :cond_51

    .line 1444
    aget-object v2, v3, v6

    const/4 v11, 0x1

    .line 1448
    aput-boolean v11, v2, v8

    goto :goto_3c

    :cond_51
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v33

    goto :goto_3b

    :cond_52
    move/from16 v28, v2

    :cond_53
    move/from16 v33, v13

    .line 1454
    :goto_3c
    aget-object v2, v3, v6

    .line 1456
    aget-boolean v2, v2, v8

    if-eqz v2, :cond_56

    if-lez v5, :cond_54

    if-ne v6, v5, :cond_54

    .line 1464
    invoke-virtual {v0, v10}, Lo/aVM;->c(I)I

    move-result v2

    .line 1468
    aput v2, v4, v8

    goto :goto_3d

    .line 1471
    :cond_54
    invoke-virtual {v0, v10}, Lo/aVM;->d(I)V

    goto :goto_3d

    :cond_55
    move/from16 v28, v2

    move-object/from16 v24, v10

    move v14, v11

    move/from16 v33, v13

    :cond_56
    :goto_3d
    add-int/lit8 v8, v8, 0x1

    move v11, v14

    move-object/from16 v10, v24

    move/from16 v2, v28

    move/from16 v13, v33

    goto :goto_3a

    :cond_57
    move/from16 v28, v2

    move-object/from16 v24, v10

    move v14, v11

    move/from16 v33, v13

    .line 1487
    aget v2, v12, v6

    const/4 v8, 0x1

    if-ne v2, v8, :cond_58

    .line 1492
    aget v2, v15, v6

    .line 1494
    aget v2, v26, v2

    if-lez v2, :cond_58

    .line 1498
    invoke-virtual {v0}, Lo/aVM;->b()V

    :cond_58
    add-int/lit8 v6, v6, 0x1

    move v11, v14

    move-object/from16 v10, v24

    move/from16 v2, v28

    move/from16 v28, v33

    goto/16 :goto_37

    :cond_59
    if-nez v5, :cond_5a

    .line 1519
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    .line 1523
    :cond_5a
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 1529
    invoke-static {v5}, Lo/cXR;->a(I)Lo/cXR$a;

    move-result-object v6

    move/from16 v7, v31

    .line 1533
    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v5, :cond_60

    const/16 v11, 0x10

    .line 1541
    invoke-virtual {v0, v11}, Lo/aVM;->c(I)I

    move-result v12

    .line 1545
    invoke-virtual {v0, v11}, Lo/aVM;->c(I)I

    move-result v13

    .line 1549
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v14

    if-eqz v14, :cond_5c

    const/4 v14, 0x2

    .line 1556
    invoke-virtual {v0, v14}, Lo/aVM;->c(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5b

    .line 1563
    invoke-virtual {v0}, Lo/aVM;->b()V

    :cond_5b
    const/4 v14, 0x4

    .line 1567
    invoke-virtual {v0, v14}, Lo/aVM;->c(I)I

    move-result v21

    .line 1571
    invoke-virtual {v0, v14}, Lo/aVM;->c(I)I

    move-result v24

    move/from16 v33, v21

    move/from16 v34, v24

    goto :goto_3f

    :cond_5c
    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 1586
    :goto_3f
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v14

    if-eqz v14, :cond_5f

    .line 1592
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v14

    .line 1596
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v21

    .line 1600
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v24

    .line 1604
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v25

    const/4 v11, 0x1

    if-eq v15, v11, :cond_5d

    const/4 v11, 0x2

    if-eq v15, v11, :cond_5d

    const/4 v11, 0x1

    goto :goto_40

    :cond_5d
    const/4 v11, 0x2

    :goto_40
    add-int v14, v14, v21

    mul-int/2addr v14, v11

    sub-int/2addr v12, v14

    const/4 v11, 0x1

    if-ne v15, v11, :cond_5e

    const/4 v11, 0x2

    goto :goto_41

    :cond_5e
    const/4 v11, 0x1

    :goto_41
    add-int v24, v24, v25

    mul-int v24, v24, v11

    sub-int v13, v13, v24

    :cond_5f
    move/from16 v35, v12

    move/from16 v36, v13

    .line 1648
    new-instance v11, Lo/aVK$c;

    move-object/from16 v31, v11

    move/from16 v32, v15

    invoke-direct/range {v31 .. v36}, Lo/aVK$c;-><init>(IIIII)V

    .line 1653
    invoke-virtual {v6, v11}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_60
    const/4 v10, 0x1

    if-le v5, v10, :cond_61

    .line 1662
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v10

    if-eqz v10, :cond_61

    int-to-double v10, v5

    .line 1671
    invoke-static {v10, v11}, Lo/cZo;->a(D)I

    move-result v2

    const/4 v5, 0x1

    :goto_42
    if-ge v5, v7, :cond_62

    .line 1678
    invoke-virtual {v0, v2}, Lo/aVM;->c(I)I

    move-result v10

    .line 1682
    aput v10, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_61
    const/4 v5, 0x1

    :goto_43
    if-ge v5, v7, :cond_62

    .line 1690
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1694
    aput v10, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    .line 1701
    :cond_62
    invoke-virtual {v6}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v2

    .line 1705
    new-instance v5, Lo/aVK$i;

    invoke-direct {v5, v2, v8}, Lo/aVK$i;-><init>(Ljava/util/List;[I)V

    const/4 v2, 0x2

    .line 1709
    invoke-virtual {v0, v2}, Lo/aVM;->d(I)V

    const/4 v2, 0x1

    :goto_44
    if-ge v2, v7, :cond_64

    .line 1715
    aget v6, v27, v2

    .line 1717
    aget v6, v26, v6

    if-nez v6, :cond_63

    .line 1721
    invoke-virtual {v0}, Lo/aVM;->b()V

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_64
    const/4 v2, 0x1

    :goto_45
    if-ge v2, v9, :cond_6a

    .line 1730
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v6

    const/4 v8, 0x0

    .line 1736
    :goto_46
    aget v10, v30, v2

    if-ge v8, v10, :cond_69

    if-lez v8, :cond_65

    if-eqz v6, :cond_65

    .line 1744
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v10

    if-eqz v10, :cond_68

    goto :goto_47

    :cond_65
    if-nez v8, :cond_68

    :goto_47
    const/4 v10, 0x0

    .line 1759
    :goto_48
    aget v11, v23, v2

    if-ge v10, v11, :cond_67

    .line 1763
    aget-object v11, v3, v2

    .line 1765
    aget-boolean v11, v11, v10

    if-eqz v11, :cond_66

    .line 1769
    invoke-virtual {v0}, Lo/aVM;->a()I

    :cond_66
    add-int/lit8 v10, v10, 0x1

    goto :goto_48

    .line 1775
    :cond_67
    invoke-virtual {v0}, Lo/aVM;->a()I

    .line 1778
    invoke-virtual {v0}, Lo/aVM;->a()I

    :cond_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 1787
    :cond_6a
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v2

    const/4 v13, 0x2

    add-int/2addr v2, v13

    .line 1795
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 1801
    invoke-virtual {v0, v2}, Lo/aVM;->d(I)V

    goto :goto_4b

    :cond_6b
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v7, :cond_6e

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v3, :cond_6d

    .line 1812
    aget-object v8, v29, v3

    .line 1814
    aget-boolean v8, v8, v6

    if-eqz v8, :cond_6c

    .line 1818
    invoke-virtual {v0, v2}, Lo/aVM;->d(I)V

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 1827
    :cond_6e
    :goto_4b
    invoke-virtual {v0}, Lo/aVM;->a()I

    move-result v2

    const/4 v3, 0x1

    :goto_4c
    if-gt v3, v2, :cond_6f

    const/16 v6, 0x8

    .line 1836
    invoke-virtual {v0, v6}, Lo/aVM;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_6f
    const/16 v6, 0x8

    .line 1844
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 1850
    iget v2, v0, Lo/aVM;->e:I

    if-lez v2, :cond_70

    rsub-int/lit8 v2, v2, 0x8

    .line 1856
    invoke-virtual {v0, v2}, Lo/aVM;->d(I)V

    .line 1859
    :cond_70
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    if-nez v2, :cond_71

    .line 1865
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1873
    :cond_71
    invoke-virtual {v0}, Lo/aVM;->b()V

    .line 1876
    :cond_72
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    .line 1880
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v3

    if-nez v2, :cond_73

    if-eqz v3, :cond_79

    :cond_73
    move/from16 v14, v22

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v14, :cond_79

    const/4 v8, 0x0

    .line 1894
    :goto_4e
    aget v9, v30, v6

    if-ge v8, v9, :cond_78

    if-eqz v2, :cond_74

    .line 1900
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v9

    goto :goto_4f

    :cond_74
    const/4 v9, 0x0

    :goto_4f
    if-eqz v3, :cond_75

    .line 1909
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v10

    goto :goto_50

    :cond_75
    const/4 v10, 0x0

    :goto_50
    if-eqz v9, :cond_76

    const/16 v9, 0x20

    .line 1920
    invoke-virtual {v0, v9}, Lo/aVM;->d(I)V

    :cond_76
    if-eqz v10, :cond_77

    const/16 v9, 0x12

    .line 1927
    invoke-virtual {v0, v9}, Lo/aVM;->d(I)V

    :cond_77
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    .line 1936
    :cond_79
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v3, 0x4

    .line 1943
    invoke-virtual {v0, v3}, Lo/aVM;->c(I)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_51

    :cond_7a
    move v6, v7

    .line 1951
    :goto_51
    invoke-static {v6}, Lo/cXR;->a(I)Lo/cXR$a;

    move-result-object v3

    .line 1955
    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v6, :cond_7c

    const/4 v10, 0x3

    .line 1962
    invoke-virtual {v0, v10}, Lo/aVM;->d(I)V

    .line 1965
    invoke-virtual {v0}, Lo/aVM;->c()Z

    move-result v11

    if-eqz v11, :cond_7b

    const/4 v11, 0x1

    goto :goto_53

    :cond_7b
    move v11, v13

    :goto_53
    const/16 v12, 0x8

    .line 1978
    invoke-virtual {v0, v12}, Lo/aVM;->c(I)I

    move-result v14

    .line 1982
    invoke-static {v14}, Lo/aUi;->b(I)I

    move-result v14

    .line 1986
    invoke-virtual {v0, v12}, Lo/aVM;->c(I)I

    move-result v15

    .line 1990
    invoke-static {v15}, Lo/aUi;->c(I)I

    move-result v15

    .line 1994
    invoke-virtual {v0, v12}, Lo/aVM;->d(I)V

    .line 1999
    new-instance v10, Lo/aVK$f;

    invoke-direct {v10, v14, v11, v15}, Lo/aVK$f;-><init>(III)V

    .line 2002
    invoke-virtual {v3, v10}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    :cond_7c
    if-eqz v2, :cond_7d

    const/4 v2, 0x1

    if-le v6, v2, :cond_7d

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v7, :cond_7d

    const/4 v2, 0x4

    .line 2018
    invoke-virtual {v0, v2}, Lo/aVM;->c(I)I

    move-result v6

    .line 2022
    aput v6, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_54

    .line 2029
    :cond_7d
    invoke-virtual {v3}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v0

    .line 2033
    new-instance v10, Lo/aVK$h;

    invoke-direct {v10, v0, v8}, Lo/aVK$h;-><init>(Ljava/util/List;[I)V

    goto :goto_55

    :cond_7e
    const/4 v10, 0x0

    .line 2042
    :goto_55
    new-instance v0, Lo/aVK$d;

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v4}, Lo/aVK$d;-><init>(Ljava/util/List;[I)V

    .line 2045
    new-instance v2, Lo/aVK$m;

    invoke-direct {v2, v1, v0, v5, v10}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v2

    .line 2052
    :cond_7f
    new-instance v0, Lo/aVK$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    :cond_80
    :goto_56
    const/4 v1, 0x0

    .line 2058
    new-instance v0, Lo/aVK$m;

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0

    :cond_81
    :goto_57
    move-object v1, v10

    .line 2064
    new-instance v0, Lo/aVK$m;

    invoke-direct {v0, v1, v7, v1, v1}, Lo/aVK$m;-><init>(Ljava/util/List;Lo/aVK$d;Lo/aVK$i;Lo/aVK$h;)V

    return-object v0
.end method

.method public static e([BILandroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 6
    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    .line 16
    aget-byte p0, p0, v3

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_2

    and-int/lit8 p0, p0, 0x1f

    if-eq p0, v2, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_2

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 43
    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lo/aVM;

    add-int/2addr p1, v3

    invoke-direct {v0, p0, v3, p1}, Lo/aVM;-><init>([BII)V

    .line 55
    invoke-static {v0}, Lo/aVK;->c(Lo/aVM;)Lo/aVK$e;

    move-result-object p0

    .line 59
    iget p1, p0, Lo/aVK$e;->c:I

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    if-gt p1, v1, :cond_2

    .line 70
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 72
    iget p0, p0, Lo/aVK$e;->b:I

    .line 74
    iget p1, p2, Landroidx/media3/common/Format;->D:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method
