.class public final Lo/aYB;
.super Lo/aUG;
.source ""


# instance fields
.field public c:[B

.field private f:I

.field public g:J

.field public h:I

.field public i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/aUG;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 3
    invoke-static {v0}, Lo/aVC;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/aYB;->k:Z

    .line 12
    iget v0, p0, Lo/aYB;->h:I

    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lo/aYB;->i:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    :cond_1
    :goto_0
    return-object p1

    .line 26
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$c;)V

    .line 29
    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-eqz v2, :cond_1

    .line 14
    iget v3, p0, Lo/aYB;->j:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-wide v4, p0, Lo/aYB;->g:J

    .line 22
    iget-object v6, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 24
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

    .line 26
    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lo/aYB;->g:J

    .line 32
    iget v4, p0, Lo/aYB;->j:I

    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lo/aYB;->j:I

    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lo/aYB;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    .line 47
    iget v0, p0, Lo/aYB;->f:I

    .line 50
    iget-object v3, p0, Lo/aYB;->c:[B

    .line 52
    array-length v3, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Lo/aUG;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    iget v4, p0, Lo/aYB;->f:I

    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v5, v4}, Lo/aVC;->b(III)I

    move-result v4

    .line 65
    iget-object v6, p0, Lo/aYB;->c:[B

    .line 67
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0, v5, v2}, Lo/aVC;->b(III)I

    move-result v0

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    .line 80
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 90
    iget v0, p0, Lo/aYB;->f:I

    sub-int/2addr v0, v4

    .line 93
    iput v0, p0, Lo/aYB;->f:I

    .line 95
    iget-object v1, p0, Lo/aYB;->c:[B

    .line 97
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lo/aYB;->c:[B

    .line 102
    iget v1, p0, Lo/aYB;->f:I

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    iget p1, p0, Lo/aYB;->f:I

    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Lo/aYB;->f:I

    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/aUG;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/aYB;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lo/aUG;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/aYB;->f:I

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lo/aUG;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/aYB;->c:[B

    .line 17
    iget v2, p0, Lo/aYB;->f:I

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lo/aYB;->f:I

    .line 29
    :cond_0
    invoke-super {p0}, Lo/aUG;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lo/aVC;->d:[B

    .line 3
    iput-object v0, p0, Lo/aYB;->c:[B

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aYB;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lo/aYB;->f:I

    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Lo/aYB;->g:J

    .line 11
    iget-object v3, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 13
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

    .line 15
    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lo/aYB;->g:J

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/aYB;->f:I

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aYB;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/aYB;->k:Z

    .line 8
    iget v0, p0, Lo/aYB;->i:I

    .line 10
    iget-object v2, p0, Lo/aUG;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 12
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$c;->e:I

    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lo/aYB;->c:[B

    .line 19
    iget v0, p0, Lo/aYB;->h:I

    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lo/aYB;->j:I

    .line 24
    :cond_0
    iput v1, p0, Lo/aYB;->f:I

    return-void
.end method
