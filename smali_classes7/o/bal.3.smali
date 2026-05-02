.class final Lo/bal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bal$c;
    }
.end annotation


# instance fields
.field public a:Lo/bal$c;

.field public b:Lo/bal$c;

.field public final c:Lo/bbh;

.field public final d:Lo/aVt;

.field public final e:I

.field public h:Lo/bal$c;

.field public j:J


# direct methods
.method public constructor <init>(Lo/bbh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bal;->c:Lo/bbh;

    const/high16 p1, 0x10000

    .line 10
    iput p1, p0, Lo/bal;->e:I

    .line 16
    new-instance v0, Lo/aVt;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo/aVt;-><init>(I)V

    .line 19
    iput-object v0, p0, Lo/bal;->d:Lo/aVt;

    .line 25
    new-instance v0, Lo/bal$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/bal$c;-><init>(JI)V

    .line 28
    iput-object v0, p0, Lo/bal;->b:Lo/bal$c;

    .line 30
    iput-object v0, p0, Lo/bal;->a:Lo/bal$c;

    .line 32
    iput-object v0, p0, Lo/bal;->h:Lo/bal$c;

    return-void
.end method

.method private static a(Lo/bal$c;J[BI)Lo/bal$c;
    .locals 6

    .line 10
    :goto_0
    iget-wide v0, p0, Lo/bal$c;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 11
    iget-object p0, p0, Lo/bal$c;->b:Lo/bal$c;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    iget-wide v1, p0, Lo/bal$c;->e:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, p0, Lo/bal$c;->c:Lo/bbk;

    .line 14
    iget-object v3, v2, Lo/bbk;->b:[B

    .line 15
    iget-wide v4, p0, Lo/bal$c;->d:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lo/bbk;->c:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 16
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 17
    iget-wide v1, p0, Lo/bal$c;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 18
    iget-object p0, p0, Lo/bal$c;->b:Lo/bal$c;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static c(Lo/bal$c;Landroidx/media3/decoder/DecoderInputBuffer;Lo/bao$b;Lo/aVt;)Lo/bal$c;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v0, v3}, Lo/aWv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    iget-wide v3, v1, Lo/bao$b;->c:J

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v5}, Lo/aVt;->a(I)V

    .line 21
    iget-object v6, v2, Lo/aVt;->c:[B

    move-object/from16 v7, p0

    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lo/bal;->a(Lo/bal$c;J[BI)Lo/bal$c;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 32
    iget-object v7, v2, Lo/aVt;->c:[B

    const/4 v8, 0x0

    .line 35
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 46
    iget-object v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/aWx;

    .line 48
    iget-object v11, v10, Lo/aWx;->e:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 54
    new-array v11, v11, [B

    .line 56
    iput-object v11, v10, Lo/aWx;->e:[B

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    :goto_1
    iget-object v11, v10, Lo/aWx;->e:[B

    .line 64
    invoke-static {v6, v3, v4, v11, v7}, Lo/bal;->a(Lo/bal$c;J[BI)Lo/bal$c;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    .line 73
    invoke-virtual {v2, v5}, Lo/aVt;->a(I)V

    .line 76
    iget-object v7, v2, Lo/aVt;->c:[B

    .line 78
    invoke-static {v6, v3, v4, v7, v5}, Lo/bal;->a(Lo/bal$c;J[BI)Lo/bal$c;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 85
    invoke-virtual/range {p3 .. p3}, Lo/aVt;->r()I

    move-result v5

    :cond_2
    move v11, v5

    .line 90
    iget-object v5, v10, Lo/aWx;->f:[I

    if-eqz v5, :cond_3

    .line 94
    array-length v7, v5

    if-ge v7, v11, :cond_4

    .line 100
    :cond_3
    new-array v5, v11, [I

    :cond_4
    move-object v12, v5

    .line 103
    iget-object v5, v10, Lo/aWx;->j:[I

    if-eqz v5, :cond_5

    .line 107
    array-length v7, v5

    if-ge v7, v11, :cond_6

    .line 113
    :cond_5
    new-array v5, v11, [I

    :cond_6
    move-object v13, v5

    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    .line 120
    invoke-virtual {v2, v5}, Lo/aVt;->a(I)V

    .line 123
    iget-object v7, v2, Lo/aVt;->c:[B

    .line 125
    invoke-static {v6, v3, v4, v7, v5}, Lo/bal;->a(Lo/bal$c;J[BI)Lo/bal$c;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 131
    invoke-virtual {v2, v8}, Lo/aVt;->d(I)V

    :goto_2
    if-ge v8, v11, :cond_8

    .line 136
    invoke-virtual/range {p3 .. p3}, Lo/aVt;->r()I

    move-result v5

    .line 140
    aput v5, v12, v8

    .line 142
    invoke-virtual/range {p3 .. p3}, Lo/aVt;->q()I

    move-result v5

    .line 146
    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 151
    :cond_7
    aput v8, v12, v8

    .line 153
    iget v5, v1, Lo/bao$b;->b:I

    .line 155
    iget-wide v14, v1, Lo/bao$b;->c:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    .line 161
    aput v5, v13, v8

    .line 163
    :cond_8
    iget-object v5, v1, Lo/bao$b;->e:Lo/bcP$e;

    .line 165
    sget v7, Lo/aVC;->i:I

    .line 167
    iget-object v14, v5, Lo/bcP$e;->e:[B

    .line 169
    iget-object v15, v10, Lo/aWx;->e:[B

    .line 171
    iget v7, v5, Lo/bcP$e;->c:I

    .line 173
    iget v8, v5, Lo/bcP$e;->b:I

    .line 175
    iget v5, v5, Lo/bcP$e;->a:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    .line 183
    invoke-virtual/range {v10 .. v18}, Lo/aWx;->a(I[I[I[B[BIII)V

    .line 186
    iget-wide v7, v1, Lo/bao$b;->c:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 192
    iput-wide v7, v1, Lo/bao$b;->c:J

    .line 194
    iget v4, v1, Lo/bao$b;->b:I

    sub-int/2addr v4, v3

    .line 197
    iput v4, v1, Lo/bao$b;->b:I

    goto :goto_3

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    const/high16 v3, 0x10000000

    .line 205
    invoke-virtual {v0, v3}, Lo/aWv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    .line 212
    invoke-virtual {v2, v3}, Lo/aVt;->a(I)V

    .line 215
    iget-wide v4, v1, Lo/bao$b;->c:J

    .line 217
    iget-object v7, v2, Lo/aVt;->c:[B

    .line 219
    invoke-static {v6, v4, v5, v7, v3}, Lo/bal;->a(Lo/bal$c;J[BI)Lo/bal$c;

    move-result-object v4

    .line 223
    invoke-virtual/range {p3 .. p3}, Lo/aVt;->q()I

    move-result v2

    .line 227
    iget-wide v5, v1, Lo/bao$b;->c:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    .line 232
    iput-wide v5, v1, Lo/bao$b;->c:J

    .line 234
    iget v5, v1, Lo/bao$b;->b:I

    sub-int/2addr v5, v3

    .line 237
    iput v5, v1, Lo/bao$b;->b:I

    .line 239
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 242
    iget-wide v5, v1, Lo/bao$b;->c:J

    .line 244
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 246
    invoke-static {v4, v5, v6, v3, v2}, Lo/bal;->e(Lo/bal$c;JLjava/nio/ByteBuffer;I)Lo/bal$c;

    move-result-object v3

    .line 250
    iget-wide v4, v1, Lo/bao$b;->c:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 254
    iput-wide v4, v1, Lo/bao$b;->c:J

    .line 256
    iget v4, v1, Lo/bao$b;->b:I

    sub-int/2addr v4, v2

    .line 259
    iput v4, v1, Lo/bao$b;->b:I

    .line 261
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    .line 265
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-lt v2, v4, :cond_a

    .line 272
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    .line 278
    :cond_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 282
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 284
    :goto_4
    iget-wide v4, v1, Lo/bao$b;->c:J

    .line 286
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 288
    iget v1, v1, Lo/bao$b;->b:I

    .line 290
    invoke-static {v3, v4, v5, v0, v1}, Lo/bal;->e(Lo/bal$c;JLjava/nio/ByteBuffer;I)Lo/bal$c;

    move-result-object v0

    return-object v0

    .line 295
    :cond_b
    iget v2, v1, Lo/bao$b;->b:I

    .line 297
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 300
    iget-wide v2, v1, Lo/bao$b;->c:J

    .line 302
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 304
    iget v1, v1, Lo/bao$b;->b:I

    .line 306
    invoke-static {v6, v2, v3, v0, v1}, Lo/bal;->e(Lo/bal$c;JLjava/nio/ByteBuffer;I)Lo/bal$c;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lo/bal$c;JLjava/nio/ByteBuffer;I)Lo/bal$c;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lo/bal$c;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lo/bal$c;->b:Lo/bal$c;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-wide v0, p0, Lo/bal$c;->e:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lo/bal$c;->c:Lo/bbk;

    .line 5
    iget-object v2, v1, Lo/bbk;->b:[B

    .line 6
    iget-wide v3, p0, Lo/bal$c;->d:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lo/bbk;->c:I

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 8
    iget-wide v0, p0, Lo/bal$c;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lo/bal$c;->b:Lo/bal$c;

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final e(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bal;->h:Lo/bal$c;

    .line 3
    iget-object v1, v0, Lo/bal$c;->c:Lo/bbk;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lo/bal;->c:Lo/bbh;

    .line 9
    invoke-interface {v1}, Lo/bbh;->b()Lo/bbk;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lo/bal;->h:Lo/bal$c;

    .line 17
    iget-wide v2, v2, Lo/bal$c;->e:J

    .line 19
    iget v4, p0, Lo/bal;->e:I

    .line 21
    new-instance v5, Lo/bal$c;

    invoke-direct {v5, v2, v3, v4}, Lo/bal$c;-><init>(JI)V

    .line 24
    iput-object v1, v0, Lo/bal$c;->c:Lo/bbk;

    .line 26
    iput-object v5, v0, Lo/bal$c;->b:Lo/bal$c;

    .line 28
    :cond_0
    iget-object v0, p0, Lo/bal;->h:Lo/bal$c;

    .line 30
    iget-wide v0, v0, Lo/bal$c;->e:J

    .line 32
    iget-wide v2, p0, Lo/bal;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final e(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Lo/bal;->b:Lo/bal$c;

    .line 10
    iget-wide v1, v0, Lo/bal$c;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 16
    iget-object v1, p0, Lo/bal;->c:Lo/bbh;

    .line 18
    iget-object v0, v0, Lo/bal$c;->c:Lo/bbk;

    .line 20
    invoke-interface {v1, v0}, Lo/bbh;->b(Lo/bbk;)V

    .line 23
    iget-object v0, p0, Lo/bal;->b:Lo/bal$c;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lo/bal$c;->c:Lo/bbk;

    .line 28
    iget-object v2, v0, Lo/bal$c;->b:Lo/bal$c;

    .line 30
    iput-object v1, v0, Lo/bal$c;->b:Lo/bal$c;

    .line 32
    iput-object v2, p0, Lo/bal;->b:Lo/bal$c;

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lo/bal;->a:Lo/bal$c;

    .line 37
    iget-wide p1, p1, Lo/bal$c;->d:J

    .line 39
    iget-wide v1, v0, Lo/bal$c;->d:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    .line 45
    iput-object v0, p0, Lo/bal;->a:Lo/bal$c;

    :cond_1
    return-void
.end method
