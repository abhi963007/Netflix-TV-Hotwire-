.class public final Lo/ajw;
.super Lo/ajD;
.source ""


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lo/kCb;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:F

.field public o:F

.field public final p:Lo/kCb;

.field private q:Landroidx/compose/ui/graphics/AndroidPath;

.field private r:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ajw;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/ajw;->j:Z

    .line 14
    sget-wide v1, Lo/ahn;->i:J

    .line 16
    iput-wide v1, p0, Lo/ajw;->m:J

    .line 18
    sget v1, Lo/ajM;->d:I

    .line 20
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 22
    iput-object v1, p0, Lo/ajw;->a:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lo/ajw;->e:Z

    .line 28
    new-instance v1, Lo/ajv;

    invoke-direct {v1, p0}, Lo/ajv;-><init>(Lo/ajw;)V

    .line 31
    iput-object v1, p0, Lo/ajw;->p:Lo/kCb;

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lo/ajw;->f:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lo/ajw;->n:F

    .line 41
    iput v1, p0, Lo/ajw;->o:F

    .line 43
    iput-boolean v0, p0, Lo/ajw;->b:Z

    return-void
.end method

.method private e(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/ajw;->j:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lo/ajw;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 18
    iput-wide p1, p0, Lo/ajw;->m:J

    return-void

    .line 21
    :cond_0
    sget v0, Lo/ajM;->d:I

    .line 23
    invoke-static {v2, v3}, Lo/ahn;->f(J)F

    move-result v0

    .line 27
    invoke-static {p1, p2}, Lo/ahn;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 35
    invoke-static {v2, v3}, Lo/ahn;->a(J)F

    move-result v0

    .line 39
    invoke-static {p1, p2}, Lo/ahn;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 47
    invoke-static {v2, v3}, Lo/ahn;->d(J)F

    move-result v0

    .line 51
    invoke-static {p1, p2}, Lo/ahn;->d(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lo/ajw;->j:Z

    .line 63
    sget-wide p1, Lo/ahn;->i:J

    .line 65
    iput-wide p1, p0, Lo/ajw;->m:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ajw;->d:Lo/kCb;

    return-object v0
.end method

.method public final b(Lo/ajD;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo/ajB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lo/ajB;

    .line 8
    iget-object v0, p1, Lo/ajB;->e:Lo/ahj;

    .line 10
    iget-boolean v2, p0, Lo/ajw;->j:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 17
    instance-of v2, v0, Lo/aic;

    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Lo/aic;

    .line 23
    iget-wide v2, v0, Lo/aic;->b:J

    .line 25
    invoke-direct {p0, v2, v3}, Lo/ajw;->e(J)V

    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lo/ajw;->j:Z

    .line 31
    sget-wide v2, Lo/ahn;->i:J

    .line 33
    iput-wide v2, p0, Lo/ajw;->m:J

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p1, Lo/ajB;->g:Lo/ahj;

    .line 37
    iget-boolean v0, p0, Lo/ajw;->j:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 44
    instance-of v0, p1, Lo/aic;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lo/aic;

    .line 50
    iget-wide v0, p1, Lo/aic;->b:J

    .line 52
    invoke-direct {p0, v0, v1}, Lo/ajw;->e(J)V

    return-void

    .line 56
    :cond_2
    iput-boolean v1, p0, Lo/ajw;->j:Z

    .line 58
    sget-wide v0, Lo/ahn;->i:J

    .line 60
    iput-wide v0, p0, Lo/ajw;->m:J

    return-void

    .line 63
    :cond_3
    instance-of v0, p1, Lo/ajw;

    if-eqz v0, :cond_5

    .line 67
    check-cast p1, Lo/ajw;

    .line 69
    iget-boolean v0, p1, Lo/ajw;->j:Z

    if-eqz v0, :cond_4

    .line 73
    iget-boolean v0, p0, Lo/ajw;->j:Z

    if-eqz v0, :cond_4

    .line 77
    iget-wide v0, p1, Lo/ajw;->m:J

    .line 79
    invoke-direct {p0, v0, v1}, Lo/ajw;->e(J)V

    return-void

    .line 83
    :cond_4
    iput-boolean v1, p0, Lo/ajw;->j:Z

    .line 85
    sget-wide v0, Lo/ahn;->i:J

    .line 87
    iput-wide v0, p0, Lo/ajw;->m:J

    :cond_5
    return-void
.end method

.method public final c(ILo/ajD;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ajw;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lo/ajw;->b(Lo/ajD;)V

    .line 19
    iget-object p1, p0, Lo/ajw;->p:Lo/kCb;

    .line 21
    invoke-virtual {p2, p1}, Lo/ajD;->d(Lo/kCb;)V

    .line 24
    invoke-virtual {p0}, Lo/ajD;->d()V

    return-void
.end method

.method public final d(Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajw;->d:Lo/kCb;

    return-void
.end method

.method public final e(Lo/aiL;)V
    .locals 24

    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lo/ajw;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lo/ajw;->r:[F

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lo/ahI;->c()[F

    move-result-object v0

    .line 16
    iput-object v0, v1, Lo/ajw;->r:[F

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lo/ahI;->b([F)V

    .line 22
    :goto_0
    iget v3, v1, Lo/ajw;->l:F

    .line 24
    iget v4, v1, Lo/ajw;->h:F

    .line 27
    iget v5, v1, Lo/ajw;->k:F

    .line 29
    iget v6, v1, Lo/ajw;->i:F

    add-float/2addr v3, v4

    add-float/2addr v5, v6

    .line 32
    invoke-static {v0, v3, v5}, Lo/ahI;->d([FFF)V

    .line 35
    iget v3, v1, Lo/ajw;->g:F

    .line 37
    array-length v4, v0

    const/16 v5, 0x10

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-lt v4, v5, :cond_1

    float-to-double v3, v3

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v3, v13

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 61
    aget v4, v0, v2

    .line 64
    aget v14, v0, v11

    neg-float v15, v13

    .line 76
    aget v16, v0, v12

    .line 79
    aget v17, v0, v10

    .line 90
    aget v18, v0, v9

    .line 94
    aget v19, v0, v8

    .line 108
    aget v20, v0, v7

    .line 112
    aget v21, v0, v6

    mul-float v22, v13, v14

    mul-float v23, v3, v4

    add-float v22, v22, v23

    .line 125
    aput v22, v0, v2

    mul-float v22, v13, v17

    mul-float v23, v3, v16

    add-float v22, v22, v23

    .line 127
    aput v22, v0, v12

    mul-float v22, v13, v19

    mul-float v23, v3, v18

    add-float v22, v22, v23

    .line 129
    aput v22, v0, v9

    mul-float v13, v13, v21

    mul-float v22, v3, v20

    add-float v13, v13, v22

    .line 131
    aput v13, v0, v7

    mul-float/2addr v14, v3

    mul-float/2addr v4, v15

    add-float/2addr v14, v4

    .line 133
    aput v14, v0, v11

    mul-float v17, v17, v3

    mul-float v16, v16, v15

    add-float v17, v17, v16

    .line 135
    aput v17, v0, v10

    mul-float v19, v19, v3

    mul-float v18, v18, v15

    add-float v19, v19, v18

    .line 137
    aput v19, v0, v8

    mul-float v3, v3, v21

    mul-float v15, v15, v20

    add-float/2addr v3, v15

    .line 139
    aput v3, v0, v6

    .line 141
    :cond_1
    iget v3, v1, Lo/ajw;->n:F

    .line 143
    iget v4, v1, Lo/ajw;->o:F

    .line 145
    array-length v13, v0

    if-lt v13, v5, :cond_2

    .line 151
    aget v5, v0, v2

    mul-float/2addr v5, v3

    .line 154
    aput v5, v0, v2

    .line 157
    aget v5, v0, v12

    mul-float/2addr v5, v3

    .line 160
    aput v5, v0, v12

    .line 163
    aget v5, v0, v9

    mul-float/2addr v5, v3

    .line 166
    aput v5, v0, v9

    .line 169
    aget v5, v0, v7

    mul-float/2addr v5, v3

    .line 172
    aput v5, v0, v7

    .line 175
    aget v3, v0, v11

    mul-float/2addr v3, v4

    .line 178
    aput v3, v0, v11

    .line 181
    aget v3, v0, v10

    mul-float/2addr v3, v4

    .line 184
    aput v3, v0, v10

    .line 187
    aget v3, v0, v8

    mul-float/2addr v3, v4

    .line 190
    aput v3, v0, v8

    .line 193
    aget v3, v0, v6

    mul-float/2addr v3, v4

    .line 196
    aput v3, v0, v6

    const/16 v3, 0x8

    .line 200
    aget v4, v0, v3

    .line 205
    aput v4, v0, v3

    const/16 v3, 0x9

    .line 209
    aget v4, v0, v3

    .line 212
    aput v4, v0, v3

    const/16 v3, 0xa

    .line 216
    aget v4, v0, v3

    .line 219
    aput v4, v0, v3

    const/16 v3, 0xb

    .line 223
    aget v4, v0, v3

    .line 226
    aput v4, v0, v3

    .line 228
    :cond_2
    iget v3, v1, Lo/ajw;->h:F

    neg-float v3, v3

    .line 231
    iget v4, v1, Lo/ajw;->i:F

    neg-float v4, v4

    .line 234
    invoke-static {v0, v3, v4}, Lo/ahI;->d([FFF)V

    .line 237
    iput-boolean v2, v1, Lo/ajw;->b:Z

    .line 239
    :cond_3
    iget-boolean v0, v1, Lo/ajw;->e:Z

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, v1, Lo/ajw;->a:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, v1, Lo/ajw;->q:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_4

    .line 255
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    .line 259
    iput-object v0, v1, Lo/ajw;->q:Landroidx/compose/ui/graphics/AndroidPath;

    .line 261
    :cond_4
    iget-object v3, v1, Lo/ajw;->a:Ljava/util/List;

    .line 263
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 266
    :cond_5
    iput-boolean v2, v1, Lo/ajw;->e:Z

    .line 268
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lo/aiE;->c()J

    move-result-wide v4

    .line 276
    invoke-virtual {v3}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Lo/ahg;->d()V

    .line 283
    :try_start_0
    iget-object v0, v3, Lo/aiE;->a:Lo/aiG;

    .line 285
    iget-object v6, v1, Lo/ajw;->r:[F

    if-eqz v6, :cond_7

    .line 289
    iget-object v7, v0, Lo/aiG;->b:Lo/aiE;

    .line 291
    invoke-virtual {v7}, Lo/aiE;->e()Lo/ahg;

    move-result-object v7

    .line 295
    invoke-interface {v7, v6}, Lo/ahg;->c([F)V

    .line 298
    :cond_7
    iget-object v6, v1, Lo/ajw;->q:Landroidx/compose/ui/graphics/AndroidPath;

    .line 300
    iget-object v7, v1, Lo/ajw;->a:Ljava/util/List;

    .line 302
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v6, :cond_8

    .line 310
    invoke-virtual {v0, v6}, Lo/aiG;->d(Landroidx/compose/ui/graphics/Path;)V

    .line 316
    :cond_8
    iget-object v0, v1, Lo/ajw;->c:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_9

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 328
    check-cast v7, Lo/ajD;

    move-object/from16 v8, p1

    .line 332
    invoke-virtual {v7, v8}, Lo/ajD;->e(Lo/aiL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 338
    :cond_9
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 342
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    .line 345
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ajw;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lo/ajw;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lo/ajD;

    .line 30
    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
