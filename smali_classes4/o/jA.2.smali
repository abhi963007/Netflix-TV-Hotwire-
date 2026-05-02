.class public final Lo/jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/ev;

.field public final b:Lo/es;

.field private c:Lo/ia;

.field public final d:Lo/ig;

.field public final e:I

.field private f:[F

.field private g:Lo/hO;

.field private h:[I

.field private i:[F

.field private j:Lo/hO;

.field private k:[F

.field private n:Lo/hO;

.field private o:Lo/hO;


# direct methods
.method public constructor <init>(Lo/es;Lo/ev;ILo/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jA;->b:Lo/es;

    .line 6
    iput-object p2, p0, Lo/jA;->a:Lo/ev;

    .line 8
    iput p3, p0, Lo/jA;->e:I

    .line 10
    iput-object p4, p0, Lo/jA;->d:Lo/ig;

    .line 12
    sget-object p1, Lo/jp;->d:[I

    .line 14
    iput-object p1, p0, Lo/jA;->h:[I

    .line 16
    sget-object p1, Lo/jp;->c:[F

    .line 18
    iput-object p1, p0, Lo/jA;->k:[F

    .line 20
    iput-object p1, p0, Lo/jA;->i:[F

    .line 22
    iput-object p1, p0, Lo/jA;->f:[F

    .line 24
    sget-object p1, Lo/jp;->e:Lo/ia;

    .line 26
    iput-object p1, p0, Lo/jA;->c:Lo/ia;

    return-void
.end method

.method private c(IIZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jA;->b:Lo/es;

    .line 3
    iget v1, v0, Lo/dY;->e:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lo/dY;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lo/dY;->a(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/jA;->a:Lo/ev;

    .line 32
    invoke-virtual {v0, v1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lo/jD;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lo/jD;->a:Lo/ig;

    if-nez v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Lo/jA;->d:Lo/ig;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lo/ig;->c(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    int-to-float p3, v1

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    :goto_0
    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private d(Lo/hO;Lo/hO;Lo/hO;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/jA;->c:Lo/ia;

    .line 3
    sget-object v1, Lo/jp;->e:Lo/ia;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lo/jA;->o:Lo/hO;

    .line 13
    iget-object v3, p0, Lo/jA;->a:Lo/ev;

    .line 15
    iget-object v4, p0, Lo/jA;->b:Lo/es;

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lo/hO;->e()Lo/hO;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lo/jA;->o:Lo/hO;

    .line 25
    invoke-virtual {p3}, Lo/hO;->e()Lo/hO;

    move-result-object p3

    .line 29
    iput-object p3, p0, Lo/jA;->n:Lo/hO;

    .line 31
    iget p3, v4, Lo/dY;->e:I

    .line 33
    new-array v1, p3, [F

    move v5, v2

    :goto_1
    if-ge v5, p3, :cond_1

    .line 38
    invoke-virtual {v4, v5}, Lo/dY;->a(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 47
    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Lo/jA;->k:[F

    .line 54
    iget p3, v4, Lo/dY;->e:I

    .line 56
    new-array v1, p3, [I

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_2

    .line 61
    invoke-virtual {v4, v5}, Lo/dY;->a(I)I

    move-result v6

    .line 65
    invoke-virtual {v3, v6}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Lo/jD;

    .line 71
    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iput-object v1, p0, Lo/jA;->h:[I

    :cond_3
    if-eqz v0, :cond_a

    .line 81
    iget-object p3, p0, Lo/jA;->c:Lo/ia;

    .line 83
    sget-object v0, Lo/jp;->e:Lo/ia;

    if-eq p3, v0, :cond_4

    .line 87
    iget-object p3, p0, Lo/jA;->j:Lo/hO;

    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 95
    iget-object p3, p0, Lo/jA;->g:Lo/hO;

    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_7

    .line 105
    :cond_4
    iput-object p1, p0, Lo/jA;->j:Lo/hO;

    .line 107
    iput-object p2, p0, Lo/jA;->g:Lo/hO;

    .line 109
    invoke-virtual {p1}, Lo/hO;->c()I

    move-result p3

    .line 115
    invoke-virtual {p1}, Lo/hO;->c()I

    move-result v0

    .line 119
    rem-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    .line 120
    new-array p3, v0, [F

    .line 122
    iput-object p3, p0, Lo/jA;->i:[F

    .line 124
    new-array p3, v0, [F

    .line 126
    iput-object p3, p0, Lo/jA;->f:[F

    .line 128
    iget p3, v4, Lo/dY;->e:I

    .line 130
    new-array v1, p3, [[F

    move v5, v2

    :goto_3
    if-ge v5, p3, :cond_9

    .line 135
    invoke-virtual {v4, v5}, Lo/dY;->a(I)I

    move-result v6

    .line 139
    invoke-virtual {v3, v6}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Lo/jD;

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 149
    new-array v6, v0, [F

    move v7, v2

    :goto_4
    if-ge v7, v0, :cond_8

    .line 154
    invoke-virtual {p1, v7}, Lo/hO;->c(I)F

    move-result v8

    .line 158
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 163
    :cond_5
    iget v8, p0, Lo/jA;->e:I

    if-ne v6, v8, :cond_6

    if-nez v7, :cond_6

    .line 169
    new-array v6, v0, [F

    move v7, v2

    :goto_5
    if-ge v7, v0, :cond_8

    .line 174
    invoke-virtual {p2, v7}, Lo/hO;->c(I)F

    move-result v8

    .line 178
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 183
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 186
    iget-object v6, v7, Lo/jD;->e:Lo/hO;

    .line 188
    new-array v7, v0, [F

    move v8, v2

    :goto_6
    if-ge v8, v0, :cond_7

    .line 193
    invoke-virtual {v6, v8}, Lo/hO;->c(I)F

    move-result v9

    .line 197
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move-object v6, v7

    .line 203
    :cond_8
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 210
    :cond_9
    iget-object p1, p0, Lo/jA;->h:[I

    .line 212
    iget-object p2, p0, Lo/jA;->k:[F

    .line 214
    new-instance p3, Lo/ia;

    invoke-direct {p3, p1, p2, v1}, Lo/ia;-><init>([I[F[[F)V

    .line 217
    iput-object p3, p0, Lo/jA;->c:Lo/ia;

    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jA;->e:I

    return v0
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    .line 6
    div-long v0, p1, v8

    .line 8
    invoke-static {v6, v0, v1}, Lo/jp;->d(Lo/jw;J)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct {v6, v12, v13, v7}, Lo/jA;->d(Lo/hO;Lo/hO;Lo/hO;)V

    .line 26
    iget-object v14, v6, Lo/jA;->n:Lo/hO;

    .line 28
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v6, Lo/jA;->c:Lo/ia;

    .line 33
    sget-object v1, Lo/jp;->e:Lo/ia;

    const/4 v15, 0x0

    if-eq v0, v1, :cond_c

    long-to-int v0, v10

    .line 39
    iget-object v1, v6, Lo/jA;->b:Lo/es;

    .line 41
    iget v2, v1, Lo/dY;->e:I

    if-lez v2, :cond_b

    const/4 v3, -0x1

    add-int/2addr v2, v3

    move v4, v15

    :goto_0
    const/4 v5, 0x1

    if-gt v4, v2, :cond_2

    add-int v7, v4, v2

    ushr-int/2addr v7, v5

    .line 53
    iget-object v8, v1, Lo/dY;->c:[I

    .line 55
    aget v8, v8, v7

    if-ge v8, v0, :cond_1

    add-int/lit8 v4, v7, 0x1

    goto :goto_0

    :cond_1
    if-le v8, v0, :cond_3

    add-int/lit8 v2, v7, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v5

    neg-int v7, v4

    :cond_3
    if-ge v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x2

    neg-int v7, v7

    .line 75
    :cond_4
    invoke-direct {v6, v7, v0, v15}, Lo/jA;->c(IIZ)F

    move-result v0

    .line 79
    iget-object v1, v6, Lo/jA;->f:[F

    .line 81
    iget-object v2, v6, Lo/jA;->c:Lo/ia;

    .line 83
    iget-object v2, v2, Lo/ia;->d:[[Lo/ia$b;

    .line 85
    aget-object v3, v2, v15

    .line 87
    aget-object v3, v3, v15

    .line 89
    iget v3, v3, Lo/ia$b;->j:F

    .line 91
    array-length v4, v2

    sub-int/2addr v4, v5

    .line 93
    aget-object v4, v2, v4

    .line 95
    aget-object v4, v4, v15

    .line 97
    iget v4, v4, Lo/ia$b;->l:F

    cmpg-float v7, v0, v3

    if-gez v7, :cond_5

    move v0, v3

    :cond_5
    cmpl-float v3, v0, v4

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    .line 110
    :goto_1
    array-length v0, v1

    .line 111
    array-length v3, v2

    move v7, v15

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_a

    move v9, v15

    move v10, v9

    :goto_3
    add-int/lit8 v11, v0, -0x1

    if-ge v9, v11, :cond_9

    .line 122
    aget-object v11, v2, v7

    .line 124
    aget-object v11, v11, v10

    .line 126
    iget v12, v11, Lo/ia$b;->l:F

    cmpg-float v12, v4, v12

    if-gtz v12, :cond_8

    .line 132
    iget-boolean v8, v11, Lo/ia$b;->f:Z

    if-eqz v8, :cond_7

    .line 136
    iget v8, v11, Lo/ia$b;->c:F

    .line 138
    aput v8, v1, v9

    .line 142
    iget v8, v11, Lo/ia$b;->g:F

    add-int/lit8 v11, v9, 0x1

    .line 144
    aput v8, v1, v11

    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v11, v4}, Lo/ia$b;->d(F)V

    .line 150
    invoke-virtual {v11}, Lo/ia$b;->d()F

    move-result v8

    .line 154
    aput v8, v1, v9

    .line 158
    invoke-virtual {v11}, Lo/ia$b;->c()F

    move-result v8

    add-int/lit8 v11, v9, 0x1

    .line 162
    aput v8, v1, v11

    :goto_4
    move v8, v5

    :cond_8
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 176
    :cond_a
    array-length v0, v1

    :goto_5
    if-ge v15, v0, :cond_d

    .line 179
    aget v2, v1, v15

    .line 181
    invoke-virtual {v14, v15, v2}, Lo/hO;->d(IF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 189
    :cond_b
    const-string v0, ""

    invoke-static {v0}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    throw v0

    :cond_c
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 201
    invoke-virtual/range {v0 .. v5}, Lo/jA;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v5

    mul-long v1, v10, v8

    move-object v8, v5

    move-object/from16 v5, p5

    .line 213
    invoke-virtual/range {v0 .. v5}, Lo/jA;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v0

    .line 217
    invoke-virtual {v8}, Lo/hO;->c()I

    move-result v1

    :goto_6
    if-ge v15, v1, :cond_d

    .line 223
    invoke-virtual {v8, v15}, Lo/hO;->c(I)F

    move-result v2

    .line 227
    invoke-virtual {v0, v15}, Lo/hO;->c(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 235
    invoke-virtual {v14, v15, v2}, Lo/hO;->d(IF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_d
    return-object v14
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    .line 10
    div-long v3, p1, v3

    .line 12
    invoke-static {v0, v3, v4}, Lo/jp;->d(Lo/jw;J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 17
    iget-object v4, v0, Lo/jA;->a:Lo/ev;

    .line 19
    invoke-virtual {v4, v3}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lo/jD;

    if-eqz v5, :cond_0

    .line 27
    iget-object v1, v5, Lo/jD;->e:Lo/hO;

    return-object v1

    .line 30
    :cond_0
    iget v5, v0, Lo/jA;->e:I

    if-lt v3, v5, :cond_1

    return-object v2

    :cond_1
    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v5, p5

    .line 40
    invoke-direct {v0, v1, v2, v5}, Lo/jA;->d(Lo/hO;Lo/hO;Lo/hO;)V

    .line 43
    iget-object v5, v0, Lo/jA;->o:Lo/hO;

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v6, v0, Lo/jA;->c:Lo/ia;

    .line 50
    sget-object v7, Lo/jp;->e:Lo/ia;

    .line 56
    iget-object v8, v0, Lo/jA;->b:Lo/es;

    const/4 v9, 0x0

    .line 60
    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_10

    .line 62
    iget v1, v8, Lo/dY;->e:I

    if-lez v1, :cond_f

    add-int/2addr v1, v11

    move v2, v12

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/2addr v4, v13

    .line 73
    iget-object v6, v8, Lo/dY;->c:[I

    .line 75
    aget v6, v6, v4

    if-ge v6, v3, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v6, v3, :cond_5

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v13

    neg-int v4, v2

    :cond_5
    if-ge v4, v11, :cond_6

    add-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    .line 94
    :cond_6
    invoke-direct {v0, v4, v3, v12}, Lo/jA;->c(IIZ)F

    move-result v1

    .line 98
    iget-object v2, v0, Lo/jA;->i:[F

    .line 100
    iget-object v3, v0, Lo/jA;->c:Lo/ia;

    .line 102
    iget-object v3, v3, Lo/ia;->d:[[Lo/ia$b;

    .line 104
    array-length v4, v3

    add-int/2addr v4, v11

    .line 106
    aget-object v6, v3, v12

    .line 108
    aget-object v6, v6, v12

    .line 110
    iget v6, v6, Lo/ia$b;->j:F

    .line 112
    aget-object v7, v3, v4

    .line 114
    aget-object v7, v7, v12

    .line 116
    iget v7, v7, Lo/ia$b;->l:F

    .line 118
    array-length v8, v2

    cmpg-float v9, v1, v6

    if-ltz v9, :cond_b

    cmpl-float v9, v1, v7

    if-lez v9, :cond_7

    goto :goto_4

    .line 131
    :cond_7
    array-length v4, v3

    move v6, v12

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_e

    move v9, v12

    move v10, v9

    :goto_2
    add-int/lit8 v11, v8, -0x1

    if-ge v9, v11, :cond_a

    .line 142
    aget-object v11, v3, v6

    .line 144
    aget-object v11, v11, v10

    .line 146
    iget v14, v11, Lo/ia$b;->l:F

    cmpg-float v14, v1, v14

    if-gtz v14, :cond_9

    .line 152
    iget-boolean v7, v11, Lo/ia$b;->f:Z

    if-eqz v7, :cond_8

    .line 156
    iget v7, v11, Lo/ia$b;->j:F

    .line 160
    iget v14, v11, Lo/ia$b;->i:F

    .line 163
    iget v15, v11, Lo/ia$b;->o:F

    .line 167
    iget v12, v11, Lo/ia$b;->q:F

    sub-float v7, v1, v7

    mul-float/2addr v7, v14

    .line 169
    invoke-static {v12, v15, v7, v15}, Lo/dX;->a(FFFF)F

    move-result v12

    .line 173
    aput v12, v2, v9

    .line 180
    iget v12, v11, Lo/ia$b;->r:F

    .line 182
    iget v11, v11, Lo/ia$b;->p:F

    .line 184
    invoke-static {v11, v12, v7, v12}, Lo/dX;->a(FFFF)F

    move-result v7

    add-int/lit8 v11, v9, 0x1

    .line 188
    aput v7, v2, v11

    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v11, v1}, Lo/ia$b;->d(F)V

    .line 196
    iget v7, v11, Lo/ia$b;->c:F

    .line 198
    iget v12, v11, Lo/ia$b;->b:F

    .line 200
    iget v14, v11, Lo/ia$b;->n:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v7

    .line 204
    aput v12, v2, v9

    .line 208
    iget v7, v11, Lo/ia$b;->g:F

    .line 210
    iget v12, v11, Lo/ia$b;->e:F

    .line 212
    iget v11, v11, Lo/ia$b;->k:F

    add-int/lit8 v14, v9, 0x1

    mul-float/2addr v12, v11

    add-float/2addr v12, v7

    .line 216
    aput v12, v2, v14

    :goto_3
    move v7, v13

    :cond_9
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    if-nez v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_b
    :goto_4
    cmpl-float v9, v1, v7

    if-lez v9, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    sub-float/2addr v1, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v10, v8, -0x1

    if-ge v7, v10, :cond_e

    .line 257
    aget-object v10, v3, v4

    .line 259
    aget-object v10, v10, v9

    .line 261
    iget-boolean v11, v10, Lo/ia$b;->f:Z

    .line 263
    iget v12, v10, Lo/ia$b;->g:F

    .line 265
    iget v14, v10, Lo/ia$b;->c:F

    if-eqz v11, :cond_d

    .line 269
    iget v11, v10, Lo/ia$b;->j:F

    .line 273
    iget v15, v10, Lo/ia$b;->i:F

    .line 278
    iget v13, v10, Lo/ia$b;->o:F

    move-object/from16 p3, v3

    .line 282
    iget v3, v10, Lo/ia$b;->q:F

    sub-float v11, v6, v11

    mul-float/2addr v11, v15

    .line 284
    invoke-static {v3, v13, v11, v13}, Lo/dX;->a(FFFF)F

    move-result v3

    mul-float/2addr v14, v1

    add-float/2addr v14, v3

    .line 291
    aput v14, v2, v7

    .line 298
    iget v3, v10, Lo/ia$b;->r:F

    .line 300
    iget v10, v10, Lo/ia$b;->p:F

    .line 302
    invoke-static {v10, v3, v11, v3}, Lo/dX;->a(FFFF)F

    move-result v3

    add-int/lit8 v10, v7, 0x1

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 309
    aput v12, v2, v10

    goto :goto_7

    :cond_d
    move-object/from16 p3, v3

    .line 316
    invoke-virtual {v10, v6}, Lo/ia$b;->d(F)V

    .line 319
    iget v3, v10, Lo/ia$b;->b:F

    .line 321
    iget v11, v10, Lo/ia$b;->n:F

    .line 325
    invoke-virtual {v10}, Lo/ia$b;->d()F

    move-result v13

    mul-float/2addr v13, v1

    mul-float/2addr v3, v11

    add-float/2addr v3, v14

    add-float/2addr v13, v3

    .line 332
    aput v13, v2, v7

    .line 336
    iget v3, v10, Lo/ia$b;->e:F

    .line 338
    iget v11, v10, Lo/ia$b;->k:F

    .line 342
    invoke-virtual {v10}, Lo/ia$b;->c()F

    move-result v10

    add-int/lit8 v13, v7, 0x1

    mul-float/2addr v10, v1

    mul-float/2addr v3, v11

    add-float/2addr v3, v12

    add-float/2addr v10, v3

    .line 349
    aput v10, v2, v13

    :goto_7
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p3

    const/4 v13, 0x1

    goto :goto_6

    .line 360
    :cond_e
    array-length v1, v2

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v1, :cond_19

    .line 364
    aget v3, v2, v12

    .line 366
    invoke-virtual {v5, v12, v3}, Lo/hO;->d(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 372
    :cond_f
    invoke-static {v10}, Lo/fj;->b(Ljava/lang/String;)V

    .line 375
    throw v9

    .line 378
    :cond_10
    iget v6, v8, Lo/dY;->e:I

    if-lez v6, :cond_1a

    add-int/2addr v6, v11

    const/4 v7, 0x0

    :goto_9
    if-gt v7, v6, :cond_13

    add-int v9, v7, v6

    const/4 v10, 0x1

    ushr-int/2addr v9, v10

    .line 391
    iget-object v10, v8, Lo/dY;->c:[I

    .line 393
    aget v10, v10, v9

    if-ge v10, v3, :cond_11

    add-int/lit8 v7, v9, 0x1

    goto :goto_9

    :cond_11
    if-le v10, v3, :cond_12

    add-int/lit8 v6, v9, -0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x1

    add-int/2addr v7, v6

    neg-int v9, v7

    :goto_a
    if-ge v9, v11, :cond_14

    add-int/lit8 v9, v9, 0x2

    neg-int v9, v9

    .line 415
    :cond_14
    invoke-direct {v0, v9, v3, v6}, Lo/jA;->c(IIZ)F

    move-result v3

    .line 419
    invoke-virtual {v8, v9}, Lo/dY;->a(I)I

    move-result v7

    .line 423
    invoke-virtual {v4, v7}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v7

    .line 427
    check-cast v7, Lo/jD;

    if-eqz v7, :cond_16

    .line 431
    iget-object v7, v7, Lo/jD;->e:Lo/hO;

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, v7

    :cond_16
    :goto_b
    add-int/2addr v9, v6

    .line 438
    invoke-virtual {v8, v9}, Lo/dY;->a(I)I

    move-result v6

    .line 442
    invoke-virtual {v4, v6}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 446
    check-cast v4, Lo/jD;

    if-eqz v4, :cond_18

    .line 450
    iget-object v4, v4, Lo/jD;->e:Lo/hO;

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    move-object v2, v4

    .line 456
    :cond_18
    :goto_c
    invoke-virtual {v5}, Lo/hO;->c()I

    move-result v4

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v4, :cond_19

    .line 463
    invoke-virtual {v1, v12}, Lo/hO;->c(I)F

    move-result v6

    .line 467
    invoke-virtual {v2, v12}, Lo/hO;->c(I)F

    move-result v7

    mul-float/2addr v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v3

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 477
    invoke-virtual {v5, v12, v7}, Lo/hO;->d(IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    return-object v5

    .line 484
    :cond_1a
    invoke-static {v10}, Lo/fj;->b(Ljava/lang/String;)V

    .line 487
    throw v9
.end method
