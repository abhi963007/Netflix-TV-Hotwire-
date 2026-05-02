.class public Lo/aYu;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source ""

# interfaces
.implements Lo/aXe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYu$d;
    }
.end annotation


# instance fields
.field private T:J

.field private U:Z

.field private V:Landroidx/media3/common/Format;

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:J

.field private ab:I

.field private ac:Landroidx/media3/common/Format;

.field public o:Z

.field public final q:Lo/aYe$e;

.field public final r:Lo/aZq;

.field public final s:Landroidx/media3/exoplayer/audio/AudioSink;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aZs$a;Landroid/os/Handler;Lo/aYe;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lo/aZq;

    invoke-direct {v0}, Lo/aZq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lo/aZv;->d:Lo/aZy;

    const/4 v2, 0x1

    const v3, 0x472c4400    # 44100.0f

    .line 20
    invoke-direct {p0, v2, p2, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILo/aZs$a;Lo/aZv;F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    iput-object p5, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    iput-object v0, p0, Lo/aYu;->r:Lo/aZq;

    const/16 p1, -0x3e8

    .line 32
    iput p1, p0, Lo/aYu;->ab:I

    .line 36
    new-instance p1, Lo/aYe$e;

    invoke-direct {p1, p3, p4}, Lo/aYe$e;-><init>(Landroid/os/Handler;Lo/aYe;)V

    .line 39
    iput-object p1, p0, Lo/aYu;->q:Lo/aYe$e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide p1, p0, Lo/aYu;->Z:J

    .line 50
    new-instance p1, Lo/aYu$d;

    invoke-direct {p1, p0}, Lo/aYu$d;-><init>(Lo/aYu;)V

    .line 53
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Landroidx/media3/exoplayer/audio/AudioSink$c;)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->l()Z

    .line 4
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 16
    iget-boolean v2, p0, Lo/aYu;->o:Z

    if-nez v2, :cond_0

    .line 21
    iget-wide v2, p0, Lo/aYu;->T:J

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    :cond_0
    iput-wide v0, p0, Lo/aYu;->T:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo/aYu;->o:Z

    :cond_1
    return-void
.end method

.method private b(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/Format;)Lo/aYd;

    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lo/aYd;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lo/aYd;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    .line 22
    :goto_0
    iget-boolean p1, p1, Lo/aYd;->e:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m()V

    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 17
    iput-wide v0, p0, Lo/aYu;->Z:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 23
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Landroidx/media3/common/Format;

    .line 34
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:Z

    .line 36
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 40
    throw v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(JJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/aYu;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lo/aYu;->Y:Z

    const-wide/16 v4, 0x2710

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz p1, :cond_4

    :cond_1
    const-wide/32 p1, 0xf4240

    return-wide p1

    .line 31
    :cond_2
    iget-object v1, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 33
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()J

    move-result-wide v6

    if-eqz v0, :cond_4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    .line 44
    iget-wide v2, p0, Lo/aYu;->Z:J

    sub-long/2addr v2, p1

    .line 47
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    .line 52
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Lo/aUu;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 58
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Lo/aUu;

    move-result-object p2

    .line 62
    iget p2, p2, Lo/aUu;->e:F

    goto :goto_1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 74
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    .line 84
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v4
.end method

.method public final a()Lo/aUu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Lo/aUu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/aZx;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/aZx;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;

    move-result-object v0

    .line 5
    iget v1, v0, Lo/aWG;->b:I

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 23
    :cond_0
    iget-object v2, p1, Lo/aZx;->f:Ljava/lang/String;

    .line 25
    const-string v3, "OMX.google.raw.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    iget v2, p3, Landroidx/media3/common/Format;->u:I

    .line 30
    iget v3, p0, Lo/aYu;->X:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    .line 39
    iget-object v3, p1, Lo/aZx;->f:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iget p1, v0, Lo/aWG;->c:I

    :goto_0
    move v6, p1

    .line 51
    new-instance p1, Lo/aWG;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object p1
.end method

.method public final b(Lo/aXc;)Lo/aWG;
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 3
    iput-object v0, p0, Lo/aYu;->ac:Landroidx/media3/common/Format;

    .line 5
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aXc;)Lo/aWG;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lo/aYu;->q:Lo/aYe$e;

    .line 11
    iget-object v2, v1, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 18
    new-instance v3, Lo/bsW;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, p1, v4}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    aget-object v3, p3, v0

    .line 9
    iget v3, v3, Landroidx/media3/common/Format;->J:I

    if-eq v3, v1, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final c(Lo/aZv;Landroidx/media3/common/Format;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lo/aXy;->e(IIII)I

    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    invoke-static {v3, v3, v3, v3}, Lo/aXy;->e(IIII)I

    move-result v1

    return v1

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/Format;->j:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    .line 49
    :goto_1
    iget-object v9, v0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 v11, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x8

    .line 51
    const-string v14, "audio/raw"

    if-eqz v5, :cond_5

    if-eqz v7, :cond_4

    .line 55
    invoke-static {v3, v3, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lo/aZx;

    :goto_2
    if-eqz v7, :cond_5

    .line 75
    :cond_4
    invoke-direct {v0, v1}, Lo/aYu;->b(Landroidx/media3/common/Format;)I

    move-result v7

    .line 79
    invoke-interface {v9, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/Format;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 85
    invoke-static {v12, v13, v11, v7}, Lo/aXy;->e(IIII)I

    move-result v1

    return v1

    :cond_5
    move v7, v3

    .line 91
    :cond_6
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 97
    invoke-interface {v9, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/Format;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 104
    :cond_7
    iget v15, v1, Landroidx/media3/common/Format;->f:I

    .line 106
    iget v2, v1, Landroidx/media3/common/Format;->J:I

    .line 112
    new-instance v10, Landroidx/media3/common/Format$c;

    invoke-direct {v10}, Landroidx/media3/common/Format$c;-><init>()V

    .line 115
    invoke-static {v14}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 119
    iput-object v12, v10, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 121
    iput v15, v10, Landroidx/media3/common/Format$c;->a:I

    .line 123
    iput v2, v10, Landroidx/media3/common/Format$c;->G:I

    .line 125
    iput v8, v10, Landroidx/media3/common/Format$c;->C:I

    .line 129
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v10}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 132
    invoke-interface {v9, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v6, :cond_8

    .line 141
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v2

    goto :goto_4

    .line 146
    :cond_8
    invoke-interface {v9, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 152
    invoke-static {v3, v3, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    .line 164
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 169
    move-object v10, v2

    check-cast v10, Lo/aZx;

    :goto_3
    if-eqz v10, :cond_a

    .line 173
    invoke-static {v10}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object/from16 v2, p1

    .line 180
    invoke-static {v2, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v2

    .line 185
    :goto_4
    move-object v6, v2

    check-cast v6, Ljava/util/AbstractCollection;

    .line 187
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    .line 196
    invoke-static {v8, v3, v3, v3}, Lo/aXy;->e(IIII)I

    move-result v1

    return v1

    .line 201
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 205
    check-cast v4, Lo/aZx;

    .line 207
    invoke-virtual {v4, v1}, Lo/aZx;->d(Landroidx/media3/common/Format;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v6, 0x1

    .line 214
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 220
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 224
    check-cast v8, Lo/aZx;

    .line 226
    invoke-virtual {v8, v1}, Lo/aZx;->d(Landroidx/media3/common/Format;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    move v2, v5

    const/16 v16, 0x1

    :goto_6
    if-eqz v2, :cond_f

    const/4 v12, 0x4

    goto :goto_7

    :cond_f
    const/4 v12, 0x3

    :goto_7
    if-eqz v2, :cond_10

    .line 249
    invoke-virtual {v4, v1}, Lo/aZx;->b(Landroidx/media3/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v13, 0x10

    .line 257
    :cond_10
    iget-boolean v1, v4, Lo/aZx;->d:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x40

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_8
    if-eqz v16, :cond_12

    const/16 v3, 0x80

    :cond_12
    or-int v2, v12, v13

    or-int/2addr v2, v11

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_13
    :goto_9
    return v4
.end method

.method public final c(Lo/aZv;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 12
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "audio/raw"

    invoke-static {v1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/aZx;

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    new-instance p1, Lo/aZD;

    invoke-direct {p1, p2}, Lo/aZD;-><init>(Landroidx/media3/common/Format;)V

    .line 64
    new-instance p2, Lo/aZC;

    invoke-direct {p2, p1}, Lo/aZC;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;)V

    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final c()Lo/aXe;
    .locals 0

    return-object p0
.end method

.method public final c(Lo/aZx;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lo/aZs$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/BaseRenderer;->h:[Landroidx/media3/common/Format;

    .line 11
    iget-object v5, v2, Lo/aZx;->f:Ljava/lang/String;

    .line 15
    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    iget v5, v4, Landroidx/media3/common/Format;->u:I

    .line 20
    iget-object v7, v2, Lo/aZx;->f:Ljava/lang/String;

    .line 22
    iget-object v8, v4, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 24
    iget v9, v4, Landroidx/media3/common/Format;->f:I

    .line 26
    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    array-length v10, v3

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    aget-object v14, v3, v13

    .line 38
    invoke-virtual {v2, v4, v14}, Lo/aZx;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;

    move-result-object v15

    .line 42
    iget v15, v15, Lo/aWG;->c:I

    if-eqz v15, :cond_1

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    iget v14, v14, Landroidx/media3/common/Format;->u:I

    .line 51
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput v5, v0, Lo/aYu;->X:I

    .line 62
    const-string v3, "OMX.google.opus.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    const-string v3, "c2.android.opus.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 78
    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    const-string v3, "c2.android.vorbis.decoder"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    move v3, v12

    .line 96
    :goto_2
    iput-boolean v3, v0, Lo/aYu;->U:Z

    .line 98
    iget-object v3, v2, Lo/aZx;->e:Ljava/lang/String;

    .line 100
    iget v5, v0, Lo/aYu;->X:I

    .line 104
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 109
    const-string v7, "mime"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "channel-count"

    invoke-virtual {v6, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    iget v3, v4, Landroidx/media3/common/Format;->J:I

    .line 122
    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    iget-object v7, v4, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 127
    invoke-static {v6, v7}, Lo/aVr;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 132
    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const-string v7, "priority"

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_4

    .line 152
    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 157
    :cond_4
    const-string v1, "audio/ac4"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    invoke-static/range {p2 .. p2}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 169
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 180
    const-string v10, "profile"

    invoke-static {v6, v10, v7}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 183
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 193
    const-string v7, "level"

    invoke-static {v6, v7, v1}, Lo/aVr;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_5
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_6

    .line 202
    const-string v1, "ac4-is-sync"

    invoke-virtual {v6, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    :cond_6
    new-instance v1, Landroidx/media3/common/Format$c;

    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 212
    const-string v7, "audio/raw"

    invoke-static {v7}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 216
    iput-object v10, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 218
    iput v9, v1, Landroidx/media3/common/Format$c;->a:I

    .line 220
    iput v3, v1, Landroidx/media3/common/Format$c;->G:I

    const/4 v3, 0x4

    .line 223
    iput v3, v1, Landroidx/media3/common/Format$c;->C:I

    .line 227
    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 230
    iget-object v1, v0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 232
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/Format;)I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_7

    .line 242
    const-string v1, "pcm-encoding"

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0x20

    if-lt v5, v1, :cond_8

    .line 253
    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x23

    if-lt v5, v1, :cond_9

    .line 260
    iget v1, v0, Lo/aYu;->ab:I

    neg-int v1, v1

    .line 263
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 269
    const-string v3, "importance"

    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    :cond_9
    iget-object v1, v2, Lo/aZx;->g:Ljava/lang/String;

    .line 274
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 289
    :goto_3
    iput-object v1, v0, Lo/aYu;->V:Landroidx/media3/common/Format;

    .line 294
    iget-object v7, v0, Lo/aYu;->r:Lo/aZq;

    .line 299
    new-instance v8, Lo/aZs$d;

    const/4 v5, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lo/aZs$d;-><init>(Lo/aZx;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lo/aZq;)V

    return-object v8
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lo/aYu;->q:Lo/aYe$e;

    .line 8
    iget-object v1, v0, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lo/aYk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lo/aYk;-><init>(Lo/aYe$e;Ljava/lang/Exception;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lo/aUu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lo/aUu;)V

    return-void
.end method

.method public final d(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lo/aYu;->q:Lo/aYe$e;

    .line 3
    iget-object v8, v6, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v8, :cond_0

    .line 13
    new-instance v9, Lo/aYm;

    const/4 v1, 0x0

    move-object v0, v9

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/aYm;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JZ)V

    .line 4
    iget-object p3, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V

    .line 9
    iput-wide p1, p0, Lo/aYu;->T:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, Lo/aYu;->Z:J

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lo/aYu;->t:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/aYu;->o:Z

    return-void
.end method

.method public d(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aYu;->V:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 20
    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 27
    iget v0, p1, Landroidx/media3/common/Format;->A:I

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 57
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-static {v0, v5}, Lo/aVC;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v4

    .line 67
    :goto_0
    new-instance v5, Landroidx/media3/common/Format$c;

    invoke-direct {v5}, Landroidx/media3/common/Format$c;-><init>()V

    .line 70
    invoke-static {v3}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    iput-object v3, v5, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 76
    iput v0, v5, Landroidx/media3/common/Format$c;->C:I

    .line 78
    iget v0, p1, Landroidx/media3/common/Format;->o:I

    .line 80
    iput v0, v5, Landroidx/media3/common/Format$c;->o:I

    .line 82
    iget v0, p1, Landroidx/media3/common/Format;->t:I

    .line 84
    iput v0, v5, Landroidx/media3/common/Format$c;->l:I

    .line 86
    iget-object v0, p1, Landroidx/media3/common/Format;->B:Lo/aUs;

    .line 88
    iput-object v0, v5, Landroidx/media3/common/Format$c;->A:Lo/aUs;

    .line 90
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 92
    iput-object v0, v5, Landroidx/media3/common/Format$c;->s:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Landroidx/media3/common/Format;->x:Ljava/lang/String;

    .line 96
    iput-object v0, v5, Landroidx/media3/common/Format$c;->p:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Landroidx/media3/common/Format;->y:Lo/cXR;

    .line 100
    invoke-static {v0}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object v0

    .line 104
    iput-object v0, v5, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    .line 106
    iget-object v0, p1, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    .line 108
    iput-object v0, v5, Landroidx/media3/common/Format$c;->x:Ljava/lang/String;

    .line 110
    iget v0, p1, Landroidx/media3/common/Format;->N:I

    .line 112
    iput v0, v5, Landroidx/media3/common/Format$c;->H:I

    .line 114
    iget p1, p1, Landroidx/media3/common/Format;->H:I

    .line 116
    iput p1, v5, Landroidx/media3/common/Format$c;->E:I

    .line 120
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 124
    iput p1, v5, Landroidx/media3/common/Format$c;->a:I

    .line 129
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 133
    iput p1, v5, Landroidx/media3/common/Format$c;->G:I

    .line 137
    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 140
    iget-boolean p2, p0, Lo/aYu;->U:Z

    if-eqz p2, :cond_a

    .line 146
    iget p2, p1, Landroidx/media3/common/Format;->f:I

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_9

    const/4 v5, 0x5

    if-eq p2, v5, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    goto :goto_1

    .line 164
    :cond_5
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto :goto_1

    .line 170
    :cond_6
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_1

    .line 176
    :cond_7
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    .line 183
    filled-new-array {v2, v4, v0, v3, p2}, [I

    move-result-object v1

    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v4, v0}, [I

    move-result-object v1

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_c

    .line 200
    :try_start_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz p2, :cond_b

    .line 204
    iget-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 206
    iget p2, p2, Lo/aXx;->c:I

    if-eqz p2, :cond_b

    .line 210
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(I)V

    goto :goto_2

    .line 216
    :cond_b
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(I)V

    .line 219
    :cond_c
    :goto_2
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/Format;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/Format;

    const/16 v0, 0x1389

    .line 227
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 231
    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 15
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    .line 27
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Landroidx/media3/common/Format;

    .line 29
    iget p1, p1, Landroidx/media3/common/Format;->o:I

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 56
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 58
    iget-object v1, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 60
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d(II)V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(ZZ)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 6
    iget-object p2, p0, Lo/aYu;->q:Lo/aYe$e;

    .line 8
    iget-object v0, p2, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lo/aYf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lo/aYf;-><init>(Lo/aYe$e;Lo/aWK;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 23
    iget-boolean p1, p1, Lo/aXx;->d:Z

    .line 25
    iget-object p2, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V

    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:Lo/aXZ;

    .line 38
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/aXZ;)V

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 43
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Lo/aVc;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 3
    iget v0, v0, Lo/aXx;->c:I

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lo/aYu;->b(Landroidx/media3/common/Format;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 17
    iget v1, v1, Lo/aXx;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 26
    iget v0, p1, Landroidx/media3/common/Format;->o:I

    if-nez v0, :cond_1

    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->t:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 38
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lo/aYu;->N()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lo/aYu;->T:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aYu;->q:Lo/aYe$e;

    .line 3
    iget-object v1, v0, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0, p1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    const/16 v2, 0x23

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 40
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(I)V

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_3

    .line 47
    iget-object p2, p0, Lo/aYu;->r:Lo/aZq;

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2, p1}, Lo/aZq;->b(I)V

    return-void

    .line 55
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 61
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Z)V

    return-void

    .line 65
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 71
    iput p1, p0, Lo/aYu;->ab:I

    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz p1, :cond_3

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_3

    .line 84
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 87
    iget v0, p0, Lo/aYu;->ab:I

    neg-int v0, v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 97
    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-interface {p1, p2}, Lo/aZs;->a(Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 104
    :cond_4
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 106
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroid/media/AudioDeviceInfo;)V

    return-void

    .line 110
    :cond_5
    check-cast p2, Lo/aUh;

    .line 112
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Lo/aUh;)V

    return-void

    .line 116
    :cond_6
    check-cast p2, Lo/aUf;

    .line 118
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lo/aUf;)V

    return-void

    .line 122
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 128
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(F)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/aYu;->t:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Lo/aYu;->Z:J

    .line 13
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-boolean v2, p0, Lo/aYu;->W:Z

    if-eqz v2, :cond_0

    .line 20
    iput-boolean v1, p0, Lo/aYu;->W:Z

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    .line 27
    iget-boolean v3, p0, Lo/aYu;->W:Z

    if-eqz v3, :cond_1

    .line 31
    iput-boolean v1, p0, Lo/aYu;->W:Z

    .line 33
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    .line 36
    :cond_1
    throw v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aYu;->q:Lo/aYe$e;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo/aYu;->W:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/aYu;->ac:Landroidx/media3/common/Format;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lo/aYu;->Z:J

    .line 16
    :try_start_0
    iget-object v1, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 26
    invoke-virtual {v0, v1}, Lo/aYe$e;->d(Lo/aWK;)V

    return-void

    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 33
    invoke-virtual {v0, v2}, Lo/aYe$e;->d(Lo/aWK;)V

    .line 36
    throw v1

    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 43
    invoke-virtual {v0, v2}, Lo/aYe$e;->d(Lo/aWK;)V

    .line 46
    throw v1

    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 50
    invoke-virtual {v0, v2}, Lo/aYe$e;->d(Lo/aWK;)V

    .line 53
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lo/aYu;->r:Lo/aZq;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/aZq;->d()V

    :cond_0
    return-void
.end method

.method public processOutputBuffer(JJLo/aZs;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lo/aYu;->Z:J

    .line 8
    iget-object p1, p0, Lo/aYu;->V:Landroidx/media3/common/Format;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p5, p7}, Lo/aZs;->d(I)V

    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 27
    invoke-interface {p5, p7}, Lo/aZs;->d(I)V

    .line 30
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 32
    iget p4, p3, Lo/aWK;->h:I

    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lo/aWK;->h:I

    .line 37
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    return p2

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 49
    invoke-interface {p5, p7}, Lo/aZs;->d(I)V

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 54
    iget p3, p1, Lo/aWK;->i:I

    add-int/2addr p3, p9

    .line 57
    iput p3, p1, Lo/aWK;->i:I

    return p2

    .line 60
    :cond_4
    iput-wide p10, p0, Lo/aYu;->Z:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 65
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz p2, :cond_5

    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 71
    iget p2, p2, Lo/aXx;->c:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    .line 80
    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:Z

    .line 82
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 86
    throw p1

    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lo/aYu;->ac:Landroidx/media3/common/Format;

    .line 90
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz p3, :cond_6

    .line 94
    iget-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 96
    iget p3, p3, Lo/aXx;->c:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    .line 105
    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 107
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 111
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/aYu;->Y:Z

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aYu;->N()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/aYu;->Y:Z

    .line 7
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->f()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final x_()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aYu;->t:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/aYu;->t:Z

    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYu;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    return-void
.end method
