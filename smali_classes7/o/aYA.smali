.class public final Lo/aYA;
.super Lo/aUG;
.source ""


# instance fields
.field public c:Z

.field public final f:J

.field public final g:I

.field public final h:S

.field public final i:J

.field public final j:F

.field public k:J

.field private l:I

.field private m:I

.field private n:[B

.field private o:[B

.field private q:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aUG;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aYA;->s:I

    .line 7
    iput v0, p0, Lo/aYA;->q:I

    .line 9
    iput v0, p0, Lo/aYA;->m:I

    const-wide/32 v0, 0x186a0

    .line 14
    iput-wide v0, p0, Lo/aYA;->f:J

    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    iput v0, p0, Lo/aYA;->j:F

    const-wide/32 v0, 0x1e8480

    .line 24
    iput-wide v0, p0, Lo/aYA;->i:J

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lo/aYA;->g:I

    const/16 v0, 0x400

    .line 32
    iput-short v0, p0, Lo/aYA;->h:S

    .line 34
    sget-object v0, Lo/aVC;->d:[B

    .line 36
    iput-object v0, p0, Lo/aYA;->n:[B

    .line 38
    iput-object v0, p0, Lo/aYA;->o:[B

    return-void
.end method

.method private b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lo/aYA;->i:J

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    .line 12
    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 14
    iget v1, p0, Lo/aYA;->s:I

    .line 17
    iget v2, p0, Lo/aYA;->l:I

    .line 20
    iget-object v3, p0, Lo/aYA;->n:[B

    .line 22
    array-length v3, v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    int-to-float p1, p1

    .line 27
    iget v4, p0, Lo/aYA;->j:F

    sub-int/2addr v0, v1

    mul-int/2addr v0, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 39
    iget v0, p0, Lo/aYA;->l:I

    .line 41
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private c(II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lo/aYA;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    .line 10
    iget v3, p0, Lo/aYA;->q:I

    add-int v4, v3, v0

    .line 14
    iget-object v5, p0, Lo/aYA;->n:[B

    .line 16
    array-length v6, v5

    if-gt v4, v6, :cond_1

    .line 20
    iget-object v0, p0, Lo/aYA;->o:[B

    sub-int/2addr v4, p1

    .line 22
    invoke-static {v5, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 26
    :cond_1
    array-length v4, v5

    sub-int/2addr v4, v3

    sub-int/2addr v0, v4

    if-lt v0, p1, :cond_2

    .line 32
    iget-object v3, p0, Lo/aYA;->o:[B

    sub-int/2addr v0, p1

    .line 34
    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    sub-int v3, p1, v0

    .line 40
    array-length v4, v5

    .line 42
    iget-object v6, p0, Lo/aYA;->o:[B

    sub-int/2addr v4, v3

    .line 44
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v4, p0, Lo/aYA;->n:[B

    .line 49
    iget-object v5, p0, Lo/aYA;->o:[B

    .line 51
    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 55
    :cond_3
    iget v0, p0, Lo/aYA;->q:I

    .line 59
    iget-object v3, p0, Lo/aYA;->n:[B

    .line 61
    array-length v4, v3

    add-int v5, v0, p1

    if-gt v5, v4, :cond_4

    .line 64
    iget-object v4, p0, Lo/aYA;->o:[B

    .line 66
    invoke-static {v3, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 70
    :cond_4
    array-length v4, v3

    sub-int/2addr v4, v0

    .line 72
    iget-object v5, p0, Lo/aYA;->o:[B

    .line 74
    invoke-static {v3, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p0, Lo/aYA;->n:[B

    .line 81
    iget-object v3, p0, Lo/aYA;->o:[B

    sub-int v5, p1, v4

    .line 83
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :goto_0
    iget-object v0, p0, Lo/aYA;->n:[B

    .line 92
    array-length v0, v0

    .line 93
    iget-object v0, p0, Lo/aYA;->o:[B

    const/4 v3, 0x3

    if-eq p2, v3, :cond_9

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 104
    aget-byte v5, v0, v4

    .line 106
    aget-byte v6, v0, v3

    .line 113
    iget v7, p0, Lo/aYA;->g:I

    if-nez p2, :cond_5

    mul-int/lit16 v8, v3, 0x3e8

    add-int/lit8 v9, p1, -0x1

    .line 123
    div-int/2addr v8, v9

    add-int/lit8 v7, v7, -0x64

    mul-int/2addr v8, v7

    .line 125
    div-int/lit16 v8, v8, 0x3e8

    add-int/lit8 v7, v8, 0x64

    goto :goto_2

    :cond_5
    if-ne p2, v1, :cond_6

    mul-int/lit16 v8, v3, 0x3e8

    rsub-int/lit8 v9, v7, 0x64

    mul-int/2addr v8, v9

    add-int/lit8 v9, p1, -0x1

    .line 139
    div-int/2addr v8, v9

    .line 140
    div-int/lit16 v8, v8, 0x3e8

    add-int/2addr v7, v8

    :cond_6
    :goto_2
    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    mul-int/2addr v5, v7

    .line 144
    div-int/lit8 v5, v5, 0x64

    const/16 v6, 0x7fff

    if-lt v5, v6, :cond_7

    const/4 v5, -0x1

    .line 151
    aput-byte v5, v0, v3

    const/16 v5, 0x7f

    .line 155
    aput-byte v5, v0, v4

    goto :goto_3

    :cond_7
    const/16 v6, -0x8000

    if-gt v5, v6, :cond_8

    .line 162
    aput-byte v2, v0, v3

    const/16 v5, -0x80

    .line 166
    aput-byte v5, v0, v4

    goto :goto_3

    :cond_8
    int-to-byte v6, v5

    .line 172
    aput-byte v6, v0, v3

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    .line 177
    aput-byte v5, v0, v4

    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {p0, p1}, Lo/aUG;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 186
    invoke-virtual {p2, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aYA;->m:I

    .line 3
    iget-object v1, p0, Lo/aYA;->n:[B

    .line 5
    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget v2, p0, Lo/aYA;->s:I

    const/4 v3, 0x2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, v0, p1}, Lo/aYA;->c(II)V

    goto :goto_0

    .line 25
    :cond_1
    array-length p1, v1

    .line 26
    array-length p1, v1

    .line 27
    div-int/lit8 v0, p1, 0x2

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Lo/aYA;->c(II)V

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    array-length p1, v1

    .line 37
    div-int/2addr p1, v3

    sub-int/2addr v0, p1

    .line 39
    array-length p1, v1

    .line 40
    div-int/2addr p1, v3

    .line 42
    invoke-direct {p0, v0}, Lo/aYA;->b(I)I

    move-result v1

    .line 46
    iget-object v2, p0, Lo/aYA;->n:[B

    .line 48
    array-length v2, v2

    .line 49
    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 51
    invoke-direct {p0, v1, v3}, Lo/aYA;->c(II)V

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_1

    .line 58
    :cond_3
    array-length p1, v1

    .line 59
    div-int/2addr p1, v3

    sub-int/2addr v0, p1

    .line 61
    invoke-direct {p0, v0}, Lo/aYA;->b(I)I

    move-result p1

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1, v1}, Lo/aYA;->c(II)V

    .line 69
    :goto_1
    iget v1, p0, Lo/aYA;->l:I

    .line 73
    iget v2, p0, Lo/aYA;->m:I

    sub-int/2addr v2, v0

    .line 76
    iput v2, p0, Lo/aYA;->m:I

    .line 78
    iget v2, p0, Lo/aYA;->q:I

    add-int/2addr v2, v0

    .line 81
    iput v2, p0, Lo/aYA;->q:I

    .line 83
    iget-object v3, p0, Lo/aYA;->n:[B

    .line 85
    array-length v3, v3

    .line 87
    rem-int/2addr v2, v3

    iput v2, p0, Lo/aYA;->q:I

    .line 89
    iget v2, p0, Lo/aYA;->s:I

    .line 91
    div-int v3, p1, v1

    add-int/2addr v3, v2

    .line 94
    iput v3, p0, Lo/aYA;->s:I

    .line 96
    iget-wide v2, p0, Lo/aYA;->k:J

    sub-int/2addr v0, p1

    .line 99
    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 102
    iput-wide v2, p0, Lo/aYA;->k:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    :cond_0
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$c;)V

    .line 19
    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lo/aUG;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    .line 15
    iget v0, p0, Lo/aYA;->t:I

    .line 17
    iget-short v1, p0, Lo/aYA;->h:S

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_7

    .line 24
    iget-object v0, p0, Lo/aYA;->n:[B

    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 42
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v3, -0x1

    .line 48
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_0

    .line 63
    iget v1, p0, Lo/aYA;->l:I

    .line 65
    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v3, v1

    .line 81
    iget v4, p0, Lo/aYA;->q:I

    .line 83
    iget v5, p0, Lo/aYA;->m:I

    add-int v6, v4, v5

    .line 87
    iget-object v7, p0, Lo/aYA;->n:[B

    .line 89
    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 92
    array-length v4, v7

    goto :goto_3

    .line 95
    :cond_2
    array-length v6, v7

    sub-int/2addr v6, v4

    sub-int v6, v5, v6

    :goto_3
    sub-int/2addr v4, v6

    const/4 v5, 0x0

    if-ge v3, v0, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    move v3, v5

    .line 106
    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    .line 115
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    iget-object v8, p0, Lo/aYA;->n:[B

    .line 120
    invoke-virtual {p1, v8, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 123
    iget v6, p0, Lo/aYA;->m:I

    add-int/2addr v6, v7

    .line 126
    iput v6, p0, Lo/aYA;->m:I

    .line 128
    iget-object v6, p0, Lo/aYA;->n:[B

    .line 130
    array-length v6, v6

    if-eqz v3, :cond_4

    if-lt v1, v4, :cond_5

    :cond_4
    move v2, v5

    .line 137
    :cond_5
    invoke-direct {p0, v2}, Lo/aYA;->d(Z)V

    if-eqz v2, :cond_6

    .line 142
    iput v5, p0, Lo/aYA;->t:I

    .line 144
    iput v5, p0, Lo/aYA;->s:I

    .line 146
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    throw p1

    .line 157
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 165
    iget-object v4, p0, Lo/aYA;->n:[B

    .line 167
    array-length v4, v4

    add-int/2addr v3, v4

    .line 169
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 173
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 181
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 187
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v5, v3, -0x1

    .line 193
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_9

    .line 208
    iget v1, p0, Lo/aYA;->l:I

    .line 210
    invoke-static {v3, v1, v1, v1}, Lo/aQA;->b(IIII)I

    move-result v1

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, -0x2

    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 222
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 228
    iput v2, p0, Lo/aYA;->t:I

    goto :goto_7

    .line 231
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 246
    invoke-virtual {p0, v1}, Lo/aUG;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/aUG;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/aYA;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/aYA;->c:Z

    .line 4
    sget-object v0, Lo/aVC;->d:[B

    .line 6
    iput-object v0, p0, Lo/aYA;->n:[B

    .line 8
    iput-object v0, p0, Lo/aYA;->o:[B

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lo/aYA;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lo/aYA;->d(Z)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/aYA;->s:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/aUG;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 9
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    shl-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lo/aYA;->l:I

    .line 15
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    int-to-long v2, v0

    .line 18
    iget-wide v4, p0, Lo/aYA;->f:J

    mul-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    .line 24
    div-long/2addr v4, v2

    long-to-int v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 32
    iget-object v1, p0, Lo/aYA;->n:[B

    .line 34
    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 37
    new-array v1, v0, [B

    .line 39
    iput-object v1, p0, Lo/aYA;->n:[B

    .line 41
    new-array v0, v0, [B

    .line 43
    iput-object v0, p0, Lo/aYA;->o:[B

    :cond_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lo/aYA;->t:I

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lo/aYA;->k:J

    .line 52
    iput v0, p0, Lo/aYA;->s:I

    .line 54
    iput v0, p0, Lo/aYA;->q:I

    .line 56
    iput v0, p0, Lo/aYA;->m:I

    return-void
.end method
