.class public final Lo/aUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public a:Landroidx/media3/common/audio/AudioProcessor$c;

.field public b:J

.field public c:Landroidx/media3/common/audio/AudioProcessor$c;

.field public d:Ljava/nio/ByteBuffer;

.field public f:Landroidx/media3/common/audio/AudioProcessor$c;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Landroidx/media3/common/audio/AudioProcessor$c;

.field public i:I

.field public j:J

.field public k:F

.field public l:Ljava/nio/ShortBuffer;

.field public m:Lo/aUE;

.field public n:Z

.field public o:F

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/aUL;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lo/aUL;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 10
    iput-object v0, p0, Lo/aUL;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 12
    iget-object v2, p0, Lo/aUL;->h:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 14
    iput-object v2, p0, Lo/aUL;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 16
    iget-boolean v3, p0, Lo/aUL;->n:Z

    if-eqz v3, :cond_0

    .line 22
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 24
    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 26
    iget v7, p0, Lo/aUL;->o:F

    .line 28
    iget v8, p0, Lo/aUL;->k:F

    .line 30
    iget v9, v2, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 32
    new-instance v0, Lo/aUE;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/aUE;-><init>(IIFFI)V

    .line 35
    iput-object v0, p0, Lo/aUL;->m:Lo/aUE;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/aUL;->m:Lo/aUE;

    if-eqz v0, :cond_1

    .line 42
    iput v1, v0, Lo/aUE;->b:I

    .line 44
    iput v1, v0, Lo/aUE;->o:I

    .line 46
    iput v1, v0, Lo/aUE;->p:I

    .line 48
    iput v1, v0, Lo/aUE;->m:I

    .line 50
    iput v1, v0, Lo/aUE;->n:I

    .line 52
    iput v1, v0, Lo/aUE;->x:I

    .line 54
    iput v1, v0, Lo/aUE;->q:I

    .line 56
    iput v1, v0, Lo/aUE;->r:I

    .line 58
    iput v1, v0, Lo/aUE;->h:I

    .line 60
    iput v1, v0, Lo/aUE;->i:I

    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, v0, Lo/aUE;->c:D

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Lo/aUL;->g:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lo/aUL;->b:J

    .line 74
    iput-wide v2, p0, Lo/aUL;->j:J

    .line 76
    iput-boolean v1, p0, Lo/aUL;->r:Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aUL;->m:Lo/aUE;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 18
    iget-wide v3, p0, Lo/aUL;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lo/aUL;->b:J

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 31
    iget v4, v0, Lo/aUE;->d:I

    .line 33
    div-int/2addr v3, v4

    .line 38
    iget-object v5, v0, Lo/aUE;->a:[S

    .line 40
    iget v6, v0, Lo/aUE;->b:I

    .line 42
    invoke-virtual {v0, v5, v6, v3}, Lo/aUE;->e([SII)[S

    move-result-object v5

    .line 46
    iput-object v5, v0, Lo/aUE;->a:[S

    .line 48
    iget v6, v0, Lo/aUE;->b:I

    mul-int v7, v3, v4

    shl-int/lit8 v7, v7, 0x1

    .line 51
    div-int/lit8 v7, v7, 0x2

    mul-int/2addr v6, v4

    .line 53
    invoke-virtual {v1, v5, v6, v7}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    iget v1, v0, Lo/aUE;->b:I

    add-int/2addr v1, v3

    .line 59
    iput v1, v0, Lo/aUE;->b:I

    .line 61
    invoke-virtual {v0}, Lo/aUE;->e()V

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aUL;->r:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/aUL;->m:Lo/aUE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget v2, v0, Lo/aUE;->o:I

    .line 11
    iget v0, v0, Lo/aUE;->d:I

    mul-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lo/aUL;->i:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 13
    :cond_0
    iput-object p1, p0, Lo/aUL;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 19
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$c;

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(III)V

    .line 22
    iput-object v2, p0, Lo/aUL;->h:Landroidx/media3/common/audio/AudioProcessor$c;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/aUL;->n:Z

    return-object v2

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$c;)V

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/aUL;->m:Lo/aUE;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget v2, v0, Lo/aUE;->b:I

    .line 7
    iget v3, v0, Lo/aUE;->y:F

    .line 9
    iget v4, v0, Lo/aUE;->t:F

    div-float/2addr v3, v4

    float-to-double v5, v3

    .line 13
    iget v3, v0, Lo/aUE;->s:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 17
    iget v7, v0, Lo/aUE;->x:I

    .line 21
    iget v8, v0, Lo/aUE;->o:I

    sub-int v9, v2, v7

    int-to-double v9, v9

    div-double/2addr v9, v5

    int-to-double v5, v7

    .line 27
    iget-wide v11, v0, Lo/aUE;->c:D

    .line 30
    iget v7, v0, Lo/aUE;->p:I

    int-to-double v13, v7

    add-double/2addr v9, v5

    add-double/2addr v9, v11

    add-double/2addr v9, v13

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v3

    double-to-int v3, v9

    add-int/2addr v8, v3

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, v0, Lo/aUE;->c:D

    .line 44
    iget-object v3, v0, Lo/aUE;->a:[S

    .line 46
    iget v4, v0, Lo/aUE;->j:I

    shl-int/2addr v4, v1

    add-int v5, v4, v2

    .line 52
    invoke-virtual {v0, v3, v2, v5}, Lo/aUE;->e([SII)[S

    move-result-object v3

    .line 56
    iput-object v3, v0, Lo/aUE;->a:[S

    const/4 v3, 0x0

    move v5, v3

    .line 60
    :goto_0
    iget v6, v0, Lo/aUE;->d:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    .line 66
    iget-object v7, v0, Lo/aUE;->a:[S

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    .line 70
    aput-short v3, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget v2, v0, Lo/aUE;->b:I

    add-int/2addr v4, v2

    .line 78
    iput v4, v0, Lo/aUE;->b:I

    .line 80
    invoke-virtual {v0}, Lo/aUE;->e()V

    .line 83
    iget v2, v0, Lo/aUE;->o:I

    if-le v2, v8, :cond_1

    .line 87
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 91
    iput v2, v0, Lo/aUE;->o:I

    .line 93
    :cond_1
    iput v3, v0, Lo/aUE;->b:I

    .line 95
    iput v3, v0, Lo/aUE;->x:I

    .line 97
    iput v3, v0, Lo/aUE;->p:I

    .line 100
    :cond_2
    iput-boolean v1, p0, Lo/aUL;->r:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aUL;->h:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lo/aUL;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Lo/aUL;->k:F

    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/aUL;->h:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 37
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 39
    iget-object v1, p0, Lo/aUL;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 41
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aUL;->m:Lo/aUE;

    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lo/aUE;->d:I

    .line 7
    iget v2, v0, Lo/aUE;->o:I

    mul-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 14
    iget-object v3, p0, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 34
    iput-object v3, p0, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 40
    iput-object v3, p0, Lo/aUL;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    iget-object v3, p0, Lo/aUL;->l:Ljava/nio/ShortBuffer;

    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    :goto_0
    iget-object v3, p0, Lo/aUL;->l:Ljava/nio/ShortBuffer;

    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    iget v5, v0, Lo/aUE;->o:I

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 66
    iget-object v5, v0, Lo/aUE;->k:[S

    mul-int v6, v4, v1

    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 74
    iget v3, v0, Lo/aUE;->o:I

    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Lo/aUE;->o:I

    .line 79
    iget-object v0, v0, Lo/aUE;->k:[S

    mul-int/2addr v3, v1

    .line 82
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-wide v0, p0, Lo/aUL;->j:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Lo/aUL;->j:J

    .line 91
    iget-object v0, p0, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    iget-object v0, p0, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 98
    iput-object v0, p0, Lo/aUL;->g:Ljava/nio/ByteBuffer;

    .line 100
    :cond_1
    iget-object v0, p0, Lo/aUL;->g:Ljava/nio/ByteBuffer;

    .line 102
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 104
    iput-object v1, p0, Lo/aUL;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lo/aUL;->o:F

    .line 5
    iput v0, p0, Lo/aUL;->k:F

    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 9
    iput-object v0, p0, Lo/aUL;->f:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 11
    iput-object v0, p0, Lo/aUL;->h:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 13
    iput-object v0, p0, Lo/aUL;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 15
    iput-object v0, p0, Lo/aUL;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lo/aUL;->d:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lo/aUL;->l:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lo/aUL;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lo/aUL;->i:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/aUL;->n:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lo/aUL;->m:Lo/aUE;

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lo/aUL;->b:J

    .line 42
    iput-wide v1, p0, Lo/aUL;->j:J

    .line 44
    iput-boolean v0, p0, Lo/aUL;->r:Z

    return-void
.end method
