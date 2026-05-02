.class public Lo/bao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bao$b;,
        Lo/bao$d;,
        Lo/bao$a;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[J

.field private C:Landroidx/media3/common/Format;

.field private D:Z

.field private G:Z

.field public final a:Lo/aYZ$e;

.field public b:I

.field public c:Landroidx/media3/common/Format;

.field public final d:Lo/aYX;

.field public e:Landroidx/media3/exoplayer/drm/DrmSession;

.field public f:Z

.field public g:I

.field public final h:Lo/bao$b;

.field public i:I

.field public j:J

.field public final k:Lo/bal;

.field public l:J

.field public final m:Lo/bau;

.field public n:J

.field public o:[J

.field public p:Z

.field private q:[Lo/bcP$e;

.field public r:Lo/bao$a;

.field private s:I

.field private t:Z

.field private u:J

.field private v:I

.field private w:[I

.field private x:[J

.field private y:Z

.field private z:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Lo/bbh;Lo/aYX;Lo/aYZ$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bao;->d:Lo/aYX;

    .line 6
    iput-object p3, p0, Lo/bao;->a:Lo/aYZ$e;

    .line 10
    new-instance p2, Lo/bal;

    invoke-direct {p2, p1}, Lo/bal;-><init>(Lo/bbh;)V

    .line 13
    iput-object p2, p0, Lo/bao;->k:Lo/bal;

    .line 17
    new-instance p1, Lo/bao$b;

    invoke-direct {p1}, Lo/bao$b;-><init>()V

    .line 20
    iput-object p1, p0, Lo/bao;->h:Lo/bao$b;

    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lo/bao;->s:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, Lo/bao;->B:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, Lo/bao;->x:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, Lo/bao;->o:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, Lo/bao;->w:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, Lo/bao;->A:[I

    .line 46
    new-array p1, p1, [Lo/bcP$e;

    .line 48
    iput-object p1, p0, Lo/bao;->q:[Lo/bcP$e;

    .line 55
    new-instance p1, Lo/bar;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/bar;-><init>(I)V

    .line 58
    new-instance p2, Lo/bau;

    invoke-direct {p2, p1}, Lo/bau;-><init>(Lo/bar;)V

    .line 61
    iput-object p2, p0, Lo/bao;->m:Lo/bau;

    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    iput-wide p1, p0, Lo/bao;->l:J

    .line 67
    iput-wide p1, p0, Lo/bao;->u:J

    .line 69
    iput-wide p1, p0, Lo/bao;->j:J

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lo/bao;->D:Z

    .line 74
    iput-boolean p1, p0, Lo/bao;->G:Z

    .line 76
    iput-boolean p1, p0, Lo/bao;->t:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/bao;->g:I

    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lo/bao;->s:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/bao;->u:J

    .line 4
    iget v2, p0, Lo/bao;->v:I

    .line 6
    invoke-virtual {p0, v2}, Lo/bao;->e(I)J

    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final a(Landroidx/media3/common/Format;Lo/aXc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bao;->c:Landroidx/media3/common/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 14
    :goto_1
    iput-object p1, p0, Lo/bao;->c:Landroidx/media3/common/Format;

    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    .line 18
    iget-object v3, p0, Lo/bao;->d:Lo/aYX;

    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Lo/aYX;->e(Landroidx/media3/common/Format;)I

    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/Format$c;->f:I

    .line 34
    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 41
    iget-object v4, p0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    iput-object v4, p2, Lo/aXc;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    :cond_3
    iget-object v0, p0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 59
    iget-object v1, p0, Lo/bao;->a:Lo/aYZ$e;

    .line 61
    invoke-interface {v3, v1, p1}, Lo/aYX;->e(Lo/aYZ$e;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 67
    iput-object p1, p2, Lo/aXc;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Lo/aYZ$e;)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bao;->b:I

    .line 3
    iget v1, p0, Lo/bao;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(JZII)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p5, :cond_4

    .line 6
    iget-object v3, p0, Lo/bao;->o:[J

    .line 8
    aget-wide v3, v3, p4

    cmp-long v3, v3, p1

    if-gtz v3, :cond_4

    if-eqz p3, :cond_0

    .line 16
    iget-object v4, p0, Lo/bao;->w:[I

    .line 18
    aget v4, v4, p4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 32
    iget v3, p0, Lo/bao;->s:I

    if-ne p4, v3, :cond_3

    move p4, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Lo/aUn;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bao;->k:Lo/bal;

    invoke-virtual {v0, p2}, Lo/bal;->e(I)I

    move-result p2

    .line 2
    iget-object v1, v0, Lo/bal;->h:Lo/bal$c;

    iget-object v2, v1, Lo/bal$c;->c:Lo/bbk;

    iget-object v3, v2, Lo/bbk;->b:[B

    iget-wide v4, v0, Lo/bal;->j:J

    .line 3
    iget-wide v6, v1, Lo/bal$c;->d:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lo/bbk;->c:I

    add-int/2addr v1, v2

    .line 4
    invoke-interface {p1, v3, v1, p2}, Lo/aUn;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-wide p2, v0, Lo/bal;->j:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lo/bal;->j:J

    .line 7
    iget-object v1, v0, Lo/bal;->h:Lo/bal$c;

    iget-wide v2, v1, Lo/bal$c;->e:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, v1, Lo/bal$c;->b:Lo/bal$c;

    iput-object p2, v0, Lo/bal;->h:Lo/bal$c;

    :cond_2
    return p1
.end method

.method public b(JIIILo/bcP$e;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    .line 1
    iget-boolean v2, v1, Lo/bao;->p:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lo/bao;->z:Landroidx/media3/common/Format;

    .line 7
    invoke-virtual {v1, v2}, Lo/bao;->b(Landroidx/media3/common/Format;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 19
    :goto_0
    iget-boolean v6, v1, Lo/bao;->G:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    .line 26
    iput-boolean v4, v1, Lo/bao;->G:Z

    .line 28
    :cond_2
    iget-wide v5, v1, Lo/bao;->n:J

    add-long v5, p1, v5

    .line 31
    iget-boolean v7, v1, Lo/bao;->t:Z

    if-eqz v7, :cond_6

    .line 35
    iget-wide v7, v1, Lo/bao;->l:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    :cond_3
    return-void

    :cond_4
    if-nez v2, :cond_6

    .line 44
    iget-boolean v2, v1, Lo/bao;->y:Z

    if-nez v2, :cond_5

    .line 64
    invoke-static {}, Lo/aVj;->e()V

    .line 67
    iput-boolean v3, v1, Lo/bao;->y:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    .line 71
    :goto_1
    iget-object v7, v1, Lo/bao;->k:Lo/bal;

    .line 73
    iget-wide v7, v7, Lo/bal;->j:J

    int-to-long v9, v0

    move/from16 v11, p5

    int-to-long v11, v11

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget v13, v1, Lo/bao;->i:I

    if-lez v13, :cond_7

    sub-int/2addr v13, v3

    .line 85
    invoke-virtual {v1, v13}, Lo/bao;->a(I)I

    move-result v13

    .line 89
    iget-object v14, v1, Lo/bao;->x:[J

    .line 91
    aget-wide v14, v14, v13

    .line 93
    iget-object v14, v1, Lo/bao;->A:[I

    .line 95
    aget v13, v14, v13

    :cond_7
    const/high16 v13, 0x20000000

    and-int/2addr v13, v2

    if-eqz v13, :cond_8

    move v13, v3

    goto :goto_2

    :cond_8
    move v13, v4

    .line 109
    :goto_2
    iput-boolean v13, v1, Lo/bao;->f:Z

    .line 111
    iget-wide v13, v1, Lo/bao;->j:J

    .line 113
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 117
    iput-wide v13, v1, Lo/bao;->j:J

    .line 119
    iget v13, v1, Lo/bao;->i:I

    .line 121
    invoke-virtual {v1, v13}, Lo/bao;->a(I)I

    move-result v13

    .line 125
    iget-object v14, v1, Lo/bao;->o:[J

    .line 127
    aput-wide v5, v14, v13

    .line 129
    iget-object v5, v1, Lo/bao;->x:[J

    sub-long/2addr v7, v9

    sub-long/2addr v7, v11

    .line 131
    aput-wide v7, v5, v13

    .line 133
    iget-object v5, v1, Lo/bao;->A:[I

    .line 135
    aput v0, v5, v13

    .line 137
    iget-object v0, v1, Lo/bao;->w:[I

    .line 139
    aput v2, v0, v13

    .line 141
    iget-object v0, v1, Lo/bao;->q:[Lo/bcP$e;

    .line 143
    aput-object p6, v0, v13

    .line 145
    iget-object v0, v1, Lo/bao;->B:[J

    const-wide/16 v5, 0x0

    .line 149
    aput-wide v5, v0, v13

    .line 151
    iget-object v0, v1, Lo/bao;->m:Lo/bau;

    .line 153
    iget-object v0, v0, Lo/bau;->a:Landroid/util/SparseArray;

    .line 155
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 166
    :cond_9
    iget-object v0, v1, Lo/bao;->m:Lo/bau;

    .line 168
    iget-object v0, v0, Lo/bau;->a:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 175
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lo/bao$d;

    .line 181
    iget-object v0, v0, Lo/bao$d;->e:Landroidx/media3/common/Format;

    .line 183
    iget-object v2, v1, Lo/bao;->C:Landroidx/media3/common/Format;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 191
    :goto_3
    iget-object v0, v1, Lo/bao;->C:Landroidx/media3/common/Format;

    .line 193
    iget-object v2, v1, Lo/bao;->d:Lo/aYX;

    if-eqz v2, :cond_a

    .line 197
    iget-object v5, v1, Lo/bao;->a:Lo/aYZ$e;

    .line 199
    invoke-interface {v2, v5, v0}, Lo/aYX;->c(Lo/aYZ$e;Landroidx/media3/common/Format;)Lo/aYX$c;

    move-result-object v2

    goto :goto_4

    .line 204
    :cond_a
    sget-object v2, Lo/aYX$c;->a:Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    .line 206
    :goto_4
    iget-object v5, v1, Lo/bao;->m:Lo/bau;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/bao;->g()I

    move-result v6

    .line 212
    new-instance v7, Lo/bao$d;

    .line 214
    invoke-direct {v7, v0, v2}, Lo/bao$d;-><init>(Landroidx/media3/common/Format;Lo/aYX$c;)V

    .line 217
    iget-object v0, v5, Lo/bau;->a:Landroid/util/SparseArray;

    .line 219
    iget v2, v5, Lo/bau;->c:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_b

    .line 224
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 227
    iput v4, v5, Lo/bau;->c:I

    .line 229
    :cond_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 235
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 240
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v2, v6, :cond_c

    .line 246
    iget-object v2, v5, Lo/bau;->e:Lo/bar;

    .line 248
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v3

    .line 253
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 257
    invoke-virtual {v2, v5}, Lo/bar;->e(Ljava/lang/Object;)V

    .line 260
    :cond_c
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 263
    :cond_d
    iget v0, v1, Lo/bao;->i:I

    add-int/2addr v0, v3

    .line 266
    iput v0, v1, Lo/bao;->i:I

    .line 268
    iget v2, v1, Lo/bao;->s:I

    if-ne v0, v2, :cond_e

    add-int/lit16 v0, v2, 0x3e8

    .line 274
    new-array v3, v0, [J

    .line 276
    new-array v5, v0, [J

    .line 278
    new-array v6, v0, [J

    .line 280
    new-array v7, v0, [I

    .line 282
    new-array v8, v0, [I

    .line 284
    new-array v9, v0, [Lo/bcP$e;

    .line 286
    iget v10, v1, Lo/bao;->g:I

    sub-int/2addr v2, v10

    .line 289
    iget-object v11, v1, Lo/bao;->x:[J

    .line 291
    invoke-static {v11, v10, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v10, v1, Lo/bao;->o:[J

    .line 296
    iget v11, v1, Lo/bao;->g:I

    .line 298
    invoke-static {v10, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v10, v1, Lo/bao;->w:[I

    .line 303
    iget v11, v1, Lo/bao;->g:I

    .line 305
    invoke-static {v10, v11, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iget-object v10, v1, Lo/bao;->A:[I

    .line 310
    iget v11, v1, Lo/bao;->g:I

    .line 312
    invoke-static {v10, v11, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v10, v1, Lo/bao;->q:[Lo/bcP$e;

    .line 317
    iget v11, v1, Lo/bao;->g:I

    .line 319
    invoke-static {v10, v11, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget-object v10, v1, Lo/bao;->B:[J

    .line 324
    iget v11, v1, Lo/bao;->g:I

    .line 326
    invoke-static {v10, v11, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    iget v10, v1, Lo/bao;->g:I

    .line 331
    iget-object v11, v1, Lo/bao;->x:[J

    .line 333
    invoke-static {v11, v4, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    iget-object v11, v1, Lo/bao;->o:[J

    .line 338
    invoke-static {v11, v4, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iget-object v11, v1, Lo/bao;->w:[I

    .line 343
    invoke-static {v11, v4, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object v11, v1, Lo/bao;->A:[I

    .line 348
    invoke-static {v11, v4, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object v11, v1, Lo/bao;->q:[Lo/bcP$e;

    .line 353
    invoke-static {v11, v4, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    iget-object v11, v1, Lo/bao;->B:[J

    .line 358
    invoke-static {v11, v4, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    iput-object v5, v1, Lo/bao;->x:[J

    .line 363
    iput-object v6, v1, Lo/bao;->o:[J

    .line 365
    iput-object v7, v1, Lo/bao;->w:[I

    .line 367
    iput-object v8, v1, Lo/bao;->A:[I

    .line 369
    iput-object v9, v1, Lo/bao;->q:[Lo/bcP$e;

    .line 371
    iput-object v3, v1, Lo/bao;->B:[J

    .line 373
    iput v4, v1, Lo/bao;->g:I

    .line 375
    iput v0, v1, Lo/bao;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 379
    monitor-exit p0

    .line 380
    throw v0
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/bao;->c(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lo/bao;->p:Z

    .line 8
    iput-object p1, p0, Lo/bao;->z:Landroidx/media3/common/Format;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lo/bao;->D:Z

    .line 13
    iget-object p1, p0, Lo/bao;->C:Landroidx/media3/common/Format;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    monitor-exit p0

    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/bao;->m:Lo/bau;

    .line 25
    iget-object p1, p1, Lo/bau;->a:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lo/bao;->m:Lo/bau;

    .line 41
    iget-object p1, p1, Lo/bau;->a:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lo/bao$d;

    .line 54
    iget-object p1, p1, Lo/bao$d;->e:Landroidx/media3/common/Format;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lo/bao;->m:Lo/bau;

    .line 64
    iget-object p1, p1, Lo/bau;->a:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lo/bao$d;

    .line 77
    iget-object p1, p1, Lo/bao$d;->e:Landroidx/media3/common/Format;

    .line 79
    iput-object p1, p0, Lo/bao;->C:Landroidx/media3/common/Format;

    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/bao;->C:Landroidx/media3/common/Format;

    .line 86
    :goto_1
    iget-boolean p1, p0, Lo/bao;->t:Z

    .line 88
    iget-object v0, p0, Lo/bao;->C:Landroidx/media3/common/Format;

    .line 90
    iget-object v3, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 94
    invoke-static {v3, v0}, Lo/aUq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    .line 99
    iput-boolean p1, p0, Lo/bao;->t:Z

    .line 101
    iput-boolean v1, p0, Lo/bao;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    move v1, v2

    .line 105
    :goto_2
    iget-object p1, p0, Lo/bao;->r:Lo/bao$a;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 111
    check-cast p1, Lo/bah;

    .line 113
    iget-object v0, p1, Lo/bah;->l:Landroid/os/Handler;

    .line 115
    iget-object p1, p1, Lo/bah;->s:Lo/baj;

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bao;->k:Lo/bal;

    .line 3
    iget-object v1, v0, Lo/bal;->b:Lo/bal$c;

    .line 5
    iget-object v2, v0, Lo/bal;->c:Lo/bbh;

    .line 7
    iget-object v3, v1, Lo/bal$c;->c:Lo/bbk;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v2, v1}, Lo/bbh;->b(Lo/bbh$b;)V

    .line 16
    iput-object v4, v1, Lo/bal$c;->c:Lo/bbk;

    .line 18
    iput-object v4, v1, Lo/bal$c;->b:Lo/bal$c;

    .line 20
    :cond_0
    iget-object v1, v0, Lo/bal;->b:Lo/bal$c;

    .line 22
    iget v3, v0, Lo/bal;->e:I

    const-wide/16 v5, 0x0

    .line 26
    iput-wide v5, v1, Lo/bal$c;->d:J

    int-to-long v7, v3

    .line 29
    iput-wide v7, v1, Lo/bal$c;->e:J

    .line 31
    iput-object v1, v0, Lo/bal;->a:Lo/bal$c;

    .line 33
    iput-object v1, v0, Lo/bal;->h:Lo/bal$c;

    .line 35
    iput-wide v5, v0, Lo/bal;->j:J

    .line 37
    invoke-interface {v2}, Lo/bbh;->a()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lo/bao;->i:I

    .line 43
    iput v0, p0, Lo/bao;->b:I

    .line 45
    iput v0, p0, Lo/bao;->g:I

    .line 47
    iput v0, p0, Lo/bao;->v:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lo/bao;->G:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 54
    iput-wide v2, p0, Lo/bao;->l:J

    .line 56
    iput-wide v2, p0, Lo/bao;->u:J

    .line 58
    iput-wide v2, p0, Lo/bao;->j:J

    .line 60
    iput-boolean v0, p0, Lo/bao;->f:Z

    .line 62
    iget-object v2, p0, Lo/bao;->m:Lo/bau;

    .line 64
    iget-object v3, v2, Lo/bau;->a:Landroid/util/SparseArray;

    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 72
    iget-object v5, v2, Lo/bau;->e:Lo/bar;

    .line 74
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Lo/bar;->e(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 85
    iput v0, v2, Lo/bau;->c:I

    .line 87
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    .line 92
    iput-object v4, p0, Lo/bao;->z:Landroidx/media3/common/Format;

    .line 94
    iput-object v4, p0, Lo/bao;->C:Landroidx/media3/common/Format;

    .line 96
    iput-boolean v1, p0, Lo/bao;->D:Z

    .line 98
    iput-boolean v1, p0, Lo/bao;->t:Z

    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lo/bao;->w:[I

    .line 14
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lo/bao;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)I
    .locals 4

    .line 1
    iget v0, p0, Lo/bao;->i:I

    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p0, v1}, Lo/bao;->a(I)I

    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lo/bao;->v:I

    if-le v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lo/bao;->o:[J

    .line 15
    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 28
    iget v1, p0, Lo/bao;->s:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/bao;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bao;->C:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public c(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/bao;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Landroidx/media3/common/Format;->K:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/Format;->K:J

    .line 26
    iget-wide v3, p0, Lo/bao;->n:J

    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Landroidx/media3/common/Format$c;->J:J

    .line 33
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    :cond_0
    return-object p1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/bao;->g()I

    move-result v0

    sub-int/2addr v0, p1

    .line 8
    iget v1, p0, Lo/bao;->i:I

    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lo/bao;->i:I

    .line 18
    iget-wide v2, p0, Lo/bao;->u:J

    .line 20
    invoke-virtual {p0, v1}, Lo/bao;->e(I)J

    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lo/bao;->j:J

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lo/bao;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lo/bao;->f:Z

    .line 42
    iget-object v0, p0, Lo/bao;->m:Lo/bau;

    .line 44
    iget-object v2, v0, Lo/bau;->a:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_1

    .line 53
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ge p1, v5, :cond_1

    .line 59
    iget-object v5, v0, Lo/bau;->e:Lo/bar;

    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lo/bar;->e(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 80
    iget p1, v0, Lo/bau;->c:I

    .line 82
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 87
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 93
    :cond_2
    iput v4, v0, Lo/bau;->c:I

    .line 95
    iget p1, p0, Lo/bao;->i:I

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    sub-int/2addr p1, v1

    .line 100
    invoke-virtual {p0, p1}, Lo/bao;->a(I)I

    move-result p1

    .line 104
    iget-object v0, p0, Lo/bao;->x:[J

    .line 106
    aget-wide v0, v0, p1

    .line 108
    iget-object v4, p0, Lo/bao;->A:[I

    .line 110
    aget p1, v4, p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    goto :goto_2

    :cond_3
    move-wide v0, v2

    .line 117
    :goto_2
    iget-object p1, p0, Lo/bao;->k:Lo/bal;

    .line 119
    iget v4, p1, Lo/bal;->e:I

    .line 121
    iget-object v5, p1, Lo/bal;->c:Lo/bbh;

    .line 123
    iput-wide v0, p1, Lo/bal;->j:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 132
    iget-object v2, p1, Lo/bal;->b:Lo/bal$c;

    .line 134
    iget-wide v6, v2, Lo/bal$c;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    .line 141
    :goto_3
    iget-wide v0, p1, Lo/bal;->j:J

    .line 143
    iget-wide v6, v2, Lo/bal$c;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 149
    iget-object v2, v2, Lo/bal$c;->b:Lo/bal$c;

    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, v2, Lo/bal$c;->b:Lo/bal$c;

    .line 154
    iget-object v1, v0, Lo/bal$c;->c:Lo/bbk;

    if-eqz v1, :cond_5

    .line 159
    invoke-interface {v5, v0}, Lo/bbh;->b(Lo/bbh$b;)V

    .line 162
    iput-object v3, v0, Lo/bal$c;->c:Lo/bbk;

    .line 164
    iput-object v3, v0, Lo/bal$c;->b:Lo/bal$c;

    .line 168
    :cond_5
    iget-wide v5, v2, Lo/bal$c;->e:J

    .line 170
    new-instance v1, Lo/bal$c;

    invoke-direct {v1, v5, v6, v4}, Lo/bal$c;-><init>(JI)V

    .line 173
    iput-object v1, v2, Lo/bal$c;->b:Lo/bal$c;

    .line 175
    iget-wide v3, p1, Lo/bal;->j:J

    .line 177
    iget-wide v5, v2, Lo/bal$c;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    move-object v2, v1

    .line 184
    :cond_6
    iput-object v2, p1, Lo/bal;->h:Lo/bal$c;

    .line 186
    iget-object v2, p1, Lo/bal;->a:Lo/bal$c;

    if-ne v2, v0, :cond_7

    .line 190
    iput-object v1, p1, Lo/bal;->a:Lo/bal$c;

    :cond_7
    return-void

    .line 193
    :cond_8
    iget-object v0, p1, Lo/bal;->b:Lo/bal$c;

    .line 195
    iget-object v1, v0, Lo/bal$c;->c:Lo/bbk;

    if-eqz v1, :cond_9

    .line 200
    invoke-interface {v5, v0}, Lo/bbh;->b(Lo/bbh$b;)V

    .line 203
    iput-object v3, v0, Lo/bal$c;->c:Lo/bbk;

    .line 205
    iput-object v3, v0, Lo/bal$c;->b:Lo/bal$c;

    .line 209
    :cond_9
    iget-wide v0, p1, Lo/bal;->j:J

    .line 211
    new-instance v2, Lo/bal$c;

    invoke-direct {v2, v0, v1, v4}, Lo/bal$c;-><init>(JI)V

    .line 214
    iput-object v2, p1, Lo/bal;->b:Lo/bal$c;

    .line 216
    iput-object v2, p1, Lo/bal;->a:Lo/bal$c;

    .line 218
    iput-object v2, p1, Lo/bal;->h:Lo/bal$c;

    return-void
.end method

.method public final c(JZ)Z
    .locals 10

    monitor-enter p0

    .line 14
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :try_start_1
    iput v0, p0, Lo/bao;->v:I

    .line 16
    iget-object v1, p0, Lo/bao;->k:Lo/bal;

    .line 17
    iget-object v2, v1, Lo/bal;->b:Lo/bal$c;

    .line 18
    iput-object v2, v1, Lo/bal;->a:Lo/bal$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    :try_start_2
    invoke-virtual {p0, v0}, Lo/bao;->a(I)I

    move-result v7

    .line 21
    iget v1, p0, Lo/bao;->v:I

    iget v2, p0, Lo/bao;->i:I

    if-eq v1, v2, :cond_7

    .line 22
    iget-object v3, p0, Lo/bao;->o:[J

    aget-wide v3, v3, v7

    cmp-long v3, p1, v3

    if-ltz v3, :cond_7

    iget-wide v3, p0, Lo/bao;->j:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v3, p0, Lo/bao;->t:Z

    const/4 v9, -0x1

    if-eqz v3, :cond_5

    sub-int/2addr v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 24
    iget-object v3, p0, Lo/bao;->o:[J

    aget-wide v3, v3, v7

    cmp-long v3, v3, p1

    if-ltz v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 25
    iget v3, p0, Lo/bao;->s:I

    if-ne v7, v3, :cond_2

    move v7, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v9

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    sub-int v8, v2, v1

    move-object v3, p0

    move-wide v4, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Lo/bao;->b(JZII)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-ne v2, v9, :cond_6

    .line 27
    monitor-exit p0

    return v0

    .line 28
    :cond_6
    :try_start_3
    iput-wide p1, p0, Lo/bao;->l:J

    .line 29
    iget p1, p0, Lo/bao;->v:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/bao;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_7
    :goto_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final d(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/bao;->v:I

    .line 4
    invoke-virtual {p0, v0}, Lo/bao;->a(I)I

    move-result v5

    .line 8
    iget v0, p0, Lo/bao;->v:I

    .line 10
    iget v1, p0, Lo/bao;->i:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    .line 20
    iget-object v2, p0, Lo/bao;->o:[J

    .line 22
    aget-wide v2, v2, v5

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v2, p0, Lo/bao;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    .line 39
    monitor-exit p0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v4, 0x1

    sub-int v6, v1, v0

    move-object v1, p0

    move-wide v2, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lo/bao;->b(JZII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 53
    monitor-exit p0

    return v7

    .line 55
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final d(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/bao;->u:J

    .line 3
    invoke-virtual {p0, p1}, Lo/bao;->e(I)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo/bao;->u:J

    .line 13
    iget v0, p0, Lo/bao;->i:I

    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lo/bao;->i:I

    .line 18
    iget v0, p0, Lo/bao;->b:I

    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lo/bao;->b:I

    .line 23
    iget v1, p0, Lo/bao;->g:I

    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lo/bao;->g:I

    .line 28
    iget v2, p0, Lo/bao;->s:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lo/bao;->g:I

    .line 35
    :cond_0
    iget v1, p0, Lo/bao;->v:I

    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lo/bao;->v:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 43
    iput p1, p0, Lo/bao;->v:I

    .line 45
    :cond_1
    iget-object v1, p0, Lo/bao;->m:Lo/bau;

    .line 47
    iget-object v2, v1, Lo/bau;->a:Landroid/util/SparseArray;

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 65
    iget-object v4, v1, Lo/bau;->e:Lo/bar;

    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lo/bar;->e(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    iget p1, v1, Lo/bau;->c:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 83
    iput p1, v1, Lo/bau;->c:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lo/bao;->i:I

    if-nez p1, :cond_5

    .line 91
    iget p1, p0, Lo/bao;->g:I

    if-nez p1, :cond_4

    .line 95
    iget p1, p0, Lo/bao;->s:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 99
    iget-object v0, p0, Lo/bao;->x:[J

    .line 101
    aget-wide v0, v0, p1

    .line 103
    iget-object v2, p0, Lo/bao;->A:[I

    .line 105
    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 110
    :cond_5
    iget-object p1, p0, Lo/bao;->x:[J

    .line 112
    iget v0, p0, Lo/bao;->g:I

    .line 114
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bao;->k:Lo/bal;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/bao;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lo/bao;->d(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/bal;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final d(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bao;->k:Lo/bal;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/bao;->i:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, Lo/bao;->o:[J

    .line 12
    iget v9, p0, Lo/bao;->g:I

    .line 14
    aget-wide v4, v4, v9

    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 24
    iget p4, p0, Lo/bao;->v:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v10, v1

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    .line 39
    invoke-virtual/range {v5 .. v10}, Lo/bao;->b(JZII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 46
    monitor-exit p0

    goto :goto_2

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lo/bao;->d(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    :goto_2
    invoke-virtual {v0, v2, v3}, Lo/bal;->e(J)V

    return-void

    .line 65
    :goto_3
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final d(Lo/aVt;II)V
    .locals 8

    .line 9
    :cond_0
    :goto_0
    iget-object p3, p0, Lo/bao;->k:Lo/bal;

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p3, p2}, Lo/bal;->e(I)I

    move-result v0

    .line 11
    iget-object v1, p3, Lo/bal;->h:Lo/bal$c;

    iget-object v2, v1, Lo/bal$c;->c:Lo/bbk;

    iget-object v3, v2, Lo/bbk;->b:[B

    iget-wide v4, p3, Lo/bal;->j:J

    .line 12
    iget-wide v6, v1, Lo/bal$c;->d:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lo/bbk;->c:I

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1, v0, v3}, Lo/aVt;->e(II[B)V

    sub-int/2addr p2, v0

    .line 14
    iget-wide v1, p3, Lo/bal;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lo/bal;->j:J

    .line 15
    iget-object v0, p3, Lo/bal;->h:Lo/bal$c;

    iget-wide v3, v0, Lo/bal$c;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 16
    iget-object v0, v0, Lo/bal$c;->b:Lo/bal$c;

    iput-object v0, p3, Lo/bal;->h:Lo/bal$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lo/bao;->h:Lo/bao$b;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:Z

    .line 15
    iget v4, p0, Lo/bao;->v:I

    .line 17
    iget v5, p0, Lo/bao;->i:I

    const/4 v6, -0x4

    const/4 v7, -0x3

    const/4 v8, 0x4

    if-eq v4, v5, :cond_5

    .line 50
    iget-object v4, p0, Lo/bao;->m:Lo/bau;

    .line 52
    invoke-virtual {p0}, Lo/bao;->b()I

    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lo/bau;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lo/bao$d;

    .line 62
    iget-object v4, v4, Lo/bao$d;->e:Landroidx/media3/common/Format;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lo/bao;->c:Landroidx/media3/common/Format;

    if-ne v4, v0, :cond_4

    .line 71
    iget p1, p0, Lo/bao;->v:I

    .line 73
    invoke-virtual {p0, p1}, Lo/bao;->a(I)I

    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lo/bao;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    goto :goto_2

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/bao;->w:[I

    .line 89
    aget v0, v0, p1

    .line 91
    iput v0, p2, Lo/aWv;->c:I

    .line 93
    iget v0, p0, Lo/bao;->v:I

    .line 95
    iget v4, p0, Lo/bao;->i:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_3

    if-nez p4, :cond_2

    .line 102
    iget-boolean p4, p0, Lo/bao;->f:Z

    if-eqz p4, :cond_3

    :cond_2
    const/high16 p4, 0x20000000

    .line 108
    invoke-virtual {p2, p4}, Lo/aWv;->b_(I)V

    .line 111
    :cond_3
    iget-object p4, p0, Lo/bao;->o:[J

    .line 113
    aget-wide v4, p4, p1

    .line 115
    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 117
    iget-object p4, p0, Lo/bao;->A:[I

    .line 119
    aget p4, p4, p1

    .line 121
    iput p4, v3, Lo/bao$b;->b:I

    .line 123
    iget-object p4, p0, Lo/bao;->x:[J

    .line 125
    aget-wide v4, p4, p1

    .line 127
    iput-wide v4, v3, Lo/bao$b;->c:J

    .line 129
    iget-object p4, p0, Lo/bao;->q:[Lo/bcP$e;

    .line 131
    aget-object p1, p4, p1

    .line 133
    iput-object p1, v3, Lo/bao$b;->e:Lo/bcP$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    goto :goto_1

    .line 137
    :cond_4
    :try_start_2
    invoke-virtual {p0, v4, p1}, Lo/bao;->a(Landroidx/media3/common/Format;Lo/aXc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit p0

    const/4 v7, -0x5

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    .line 31
    :try_start_3
    iget-boolean p1, p0, Lo/bao;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    .line 36
    monitor-exit p0

    goto :goto_2

    .line 41
    :cond_6
    :try_start_4
    iput v8, p2, Lo/aWv;->c:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    monitor-exit p0

    :goto_1
    move v7, v6

    :goto_2
    if-ne v7, v6, :cond_a

    .line 144
    invoke-virtual {p2, v8}, Lo/aWv;->b(I)Z

    move-result p1

    if-nez p1, :cond_a

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_9

    if-eqz v1, :cond_8

    .line 161
    iget-object p1, p0, Lo/bao;->k:Lo/bal;

    .line 163
    iget-object p3, p0, Lo/bao;->h:Lo/bao$b;

    .line 165
    iget-object p4, p1, Lo/bal;->a:Lo/bal$c;

    .line 167
    iget-object p1, p1, Lo/bal;->d:Lo/aVt;

    .line 169
    invoke-static {p4, p2, p3, p1}, Lo/bal;->c(Lo/bal$c;Landroidx/media3/decoder/DecoderInputBuffer;Lo/bao$b;Lo/aVt;)Lo/bal$c;

    goto :goto_3

    .line 173
    :cond_8
    iget-object p1, p0, Lo/bao;->k:Lo/bal;

    .line 175
    iget-object p3, p0, Lo/bao;->h:Lo/bao$b;

    .line 177
    iget-object p4, p1, Lo/bal;->a:Lo/bal$c;

    .line 179
    iget-object v0, p1, Lo/bal;->d:Lo/aVt;

    .line 181
    invoke-static {p4, p2, p3, v0}, Lo/bal;->c(Lo/bal$c;Landroidx/media3/decoder/DecoderInputBuffer;Lo/bao$b;Lo/aVt;)Lo/bal$c;

    move-result-object p2

    .line 185
    iput-object p2, p1, Lo/bal;->a:Lo/bal$c;

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 189
    iget p1, p0, Lo/bao;->v:I

    add-int/2addr p1, v2

    .line 192
    iput p1, p0, Lo/bao;->v:I

    :cond_a
    return v7

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    .line 196
    throw p1
.end method

.method public final e(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-virtual {p0, v2}, Lo/bao;->a(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, Lo/bao;->o:[J

    .line 17
    aget-wide v4, v4, v2

    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 23
    iget-object v4, p0, Lo/bao;->w:[I

    .line 25
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, Lo/bao;->s:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bao;->k:Lo/bal;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/bao;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lo/bao;->d(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/bal;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/bao;->v:I

    .line 4
    iget v1, p0, Lo/bao;->i:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 35
    iget-object p1, p0, Lo/bao;->m:Lo/bau;

    .line 37
    invoke-virtual {p0}, Lo/bao;->b()I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lo/bau;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lo/bao$d;

    .line 47
    iget-object p1, p1, Lo/bao$d;->e:Landroidx/media3/common/Format;

    .line 49
    iget-object v0, p0, Lo/bao;->c:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 53
    monitor-exit p0

    return v2

    .line 55
    :cond_0
    :try_start_1
    iget p1, p0, Lo/bao;->v:I

    .line 57
    invoke-virtual {p0, p1}, Lo/bao;->a(I)I

    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lo/bao;->b(I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return p1

    :cond_1
    if-nez p1, :cond_3

    .line 17
    :try_start_2
    iget-boolean p1, p0, Lo/bao;->f:Z

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lo/bao;->C:Landroidx/media3/common/Format;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object v1, p0, Lo/bao;->c:Landroidx/media3/common/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 33
    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bao;->b:I

    .line 3
    iget v1, p0, Lo/bao;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lo/bao;->v:I

    .line 3
    iget-object v1, p0, Lo/bao;->k:Lo/bal;

    .line 4
    iget-object v2, v1, Lo/bal;->b:Lo/bal$c;

    .line 5
    iput-object v2, v1, Lo/bal;->a:Lo/bal$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    :try_start_2
    iget v1, p0, Lo/bao;->b:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lo/bao;->i:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lo/bao;->l:J

    sub-int/2addr p1, v1

    .line 9
    iput p1, p0, Lo/bao;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lo/bao;->v:I

    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lo/bao;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
