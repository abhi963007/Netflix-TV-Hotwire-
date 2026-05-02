.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/media/MediaFormat;

.field public final C:Lo/aZs$a;

.field public D:Lo/aZx;

.field public E:Z

.field public F:Lo/aWK;

.field public final G:Lo/aZv;

.field public final H:Landroidx/media3/decoder/DecoderInputBuffer;

.field public I:J

.field public final J:Ljava/util/ArrayDeque;

.field public K:Z

.field public final L:Landroid/media/MediaCodec$BufferInfo;

.field public final M:Lo/aYt;

.field public N:Z

.field public final O:J

.field public P:Z

.field public Q:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public R:Lo/aXw$a;

.field public S:Landroidx/media3/exoplayer/drm/DrmSession;

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Landroidx/media3/exoplayer/drm/DrmSession;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:F

.field private ac:Z

.field private ad:Landroidx/media3/common/Format;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:Z

.field private ak:J

.field private al:Z

.field private am:J

.field private an:Landroid/media/MediaCrypto;

.field private ao:Ljava/nio/ByteBuffer;

.field private ap:Z

.field private aq:Landroidx/media3/common/Format;

.field private ar:J

.field private as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

.field private at:Z

.field private au:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private av:I

.field private aw:J

.field private ay:Z

.field private az:F

.field private o:Ljava/util/ArrayDeque;

.field public final p:F

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field public final u:Landroidx/media3/decoder/DecoderInputBuffer;

.field public v:Lo/aZs;

.field public final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final x:Lo/aZu;

.field public y:Z

.field public z:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILo/aZs$a;Lo/aZv;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lo/aZs$a;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lo/aZv;

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:F

    .line 13
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    new-instance p1, Lo/aZu;

    invoke-direct {p1}, Lo/aZu;-><init>()V

    const/16 p4, 0x20

    .line 40
    iput p4, p1, Lo/aZu;->o:I

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/aZu;

    .line 46
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 53
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    .line 55
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->az:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:J

    .line 66
    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Ljava/util/ArrayDeque;

    .line 71
    sget-object p4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 73
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 78
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    .line 84
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    new-instance p1, Lo/aYt;

    invoke-direct {p1}, Lo/aYt;-><init>()V

    .line 92
    sget-object p4, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 94
    iput-object p4, p1, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 96
    iput p2, p1, Lo/aYt;->b:I

    .line 98
    iput p3, p1, Lo/aYt;->e:I

    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Lo/aYt;

    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:F

    .line 106
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    const/4 p1, -0x1

    .line 109
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 111
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    .line 113
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:J

    .line 115
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 117
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 119
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:J

    .line 121
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:J

    .line 123
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 125
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 129
    new-instance p1, Lo/aWK;

    invoke-direct {p1}, Lo/aWK;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 134
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aw:J

    .line 136
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:J

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L()V

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()V

    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L()V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 3
    invoke-interface {v0}, Lo/aZs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 14
    throw v0
.end method

.method private M()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Z

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/aZu;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Lo/aYt;

    .line 32
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 34
    iput-object v2, v1, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 36
    iput v0, v1, Lo/aYt;->b:I

    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lo/aYt;->e:I

    return-void
.end method

.method private N()Z
    .locals 16

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    const/4 v8, 0x0

    if-eqz v2, :cond_19

    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_19

    .line 13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 22
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    if-gez v0, :cond_1

    .line 26
    invoke-interface {v2}, Lo/aZs;->e()I

    move-result v0

    .line 30
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    if-ltz v0, :cond_19

    .line 35
    invoke-interface {v2, v0}, Lo/aZs;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 44
    :cond_1
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_3

    .line 51
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    if-nez v0, :cond_2

    .line 56
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 58
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 64
    invoke-interface/range {v2 .. v7}, Lo/aZs;->b(JIII)V

    .line 67
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 69
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 71
    :cond_2
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    return v8

    .line 104
    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    if-ne v0, v13, :cond_5

    move v0, v8

    .line 109
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 111
    iget-object v3, v3, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 119
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 121
    iget-object v3, v3, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, [B

    .line 129
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_4
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 139
    :cond_5
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 145
    iget-object v3, v1, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 147
    invoke-virtual {v3}, Lo/aXc;->c()V

    .line 150
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x3

    if-ne v4, v5, :cond_6

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 163
    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 165
    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    return v8

    :cond_6
    const/4 v5, -0x5

    if-ne v4, v5, :cond_8

    .line 171
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    if-ne v0, v9, :cond_7

    .line 175
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 178
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 180
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aXc;)Lo/aWG;

    return v13

    :cond_8
    const/4 v3, 0x4

    .line 185
    invoke-virtual {v10, v3}, Lo/aWv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 191
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 193
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 195
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    if-ne v0, v9, :cond_9

    .line 199
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 202
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 204
    :cond_9
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    .line 206
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-nez v0, :cond_a

    .line 210
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()V

    return v8

    .line 214
    :cond_a
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    if-nez v0, :cond_19

    .line 220
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 222
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 228
    invoke-interface/range {v2 .. v7}, Lo/aZs;->b(JIII)V

    .line 231
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 233
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    return v8

    .line 236
    :cond_b
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-nez v3, :cond_c

    .line 240
    invoke-virtual {v10, v13}, Lo/aWv;->b(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 246
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 249
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    if-ne v0, v9, :cond_d

    .line 253
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    return v13

    .line 256
    :cond_c
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    return v13

    :cond_e
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    invoke-virtual {v10, v3}, Lo/aWv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 271
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/aWx;

    if-eqz v0, :cond_10

    .line 279
    iget-object v5, v4, Lo/aWx;->f:[I

    if-nez v5, :cond_f

    .line 283
    new-array v5, v13, [I

    .line 285
    iput-object v5, v4, Lo/aWx;->f:[I

    .line 287
    iget-object v6, v4, Lo/aWx;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 289
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 291
    :cond_f
    iget-object v4, v4, Lo/aWx;->f:[I

    .line 293
    aget v5, v4, v8

    add-int/2addr v5, v0

    .line 296
    aput v5, v4, v8

    .line 298
    :cond_10
    iget-wide v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 300
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ay:Z

    if-eqz v0, :cond_12

    .line 304
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Ljava/util/ArrayDeque;

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 318
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    .line 320
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 322
    invoke-virtual {v0, v5, v6, v4}, Lo/aVv;->c(JLjava/lang/Object;)V

    goto :goto_1

    .line 326
    :cond_11
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 328
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    .line 330
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 332
    invoke-virtual {v0, v5, v6, v4}, Lo/aVv;->c(JLjava/lang/Object;)V

    .line 335
    :goto_1
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ay:Z

    .line 337
    :cond_12
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 339
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 343
    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x20000000

    .line 353
    invoke-virtual {v10, v0}, Lo/aWv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 359
    :cond_13
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 361
    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 363
    :cond_14
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    const/high16 v0, 0x10000000

    .line 368
    invoke-virtual {v10, v0}, Lo/aWv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 374
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 377
    :cond_15
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 380
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v7

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_16

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_17

    .line 394
    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->c:Lo/aXx;

    .line 396
    iget-boolean v0, v0, Lo/aXx;->d:Z

    if-nez v0, :cond_17

    .line 400
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:J

    .line 402
    iget-wide v8, v10, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 404
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 408
    iput-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:J

    :cond_17
    if-eqz v3, :cond_18

    .line 412
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 414
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->e:Lo/aWx;

    .line 416
    invoke-interface/range {v2 .. v7}, Lo/aZs;->b(ILo/aWx;JI)V

    goto :goto_2

    .line 421
    :cond_18
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 423
    iget-object v3, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v8

    move-wide v3, v5

    move v5, v0

    move v6, v8

    .line 429
    invoke-interface/range {v2 .. v7}, Lo/aZs;->b(JIII)V

    .line 432
    :goto_2
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 434
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 436
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    const/4 v2, 0x0

    .line 439
    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 441
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 443
    iget v2, v0, Lo/aWK;->g:I

    add-int/2addr v2, v13

    .line 446
    iput v2, v0, Lo/aWK;->g:I

    return v13

    :catch_0
    move-exception v0

    move v2, v8

    move-object v3, v0

    .line 451
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Ljava/lang/Exception;)V

    .line 454
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(I)Z

    .line 457
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L()V

    return v13

    :cond_19
    :goto_3
    move v2, v8

    return v2
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:F

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Z

    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Lo/aWw;

    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Lo/aZb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    .line 18
    check-cast v0, Lo/aZb;

    .line 20
    iget-object v0, v0, Lo/aZb;->e:[B

    .line 22
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    const/16 v3, 0x1776

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 38
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    return-void
.end method

.method private a(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lo/aZv;

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/aZv;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/aZv;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 57
    invoke-static {}, Lo/aVj;->e()V

    :cond_0
    return-object p1

    :cond_1
    return-object v2
.end method

.method private b(Landroid/media/MediaCrypto;Z)V
    .locals 13

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 14
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/aZx;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->au:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lo/aZx;

    .line 77
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-nez v4, :cond_8

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    .line 86
    move-object v10, v4

    check-cast v10, Lo/aZx;

    .line 88
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/common/Format;)Z

    .line 95
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Lo/aZx;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 102
    :cond_2
    :try_start_1
    invoke-direct {p0, v10, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Lo/aZx;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    if-ne v10, v3, :cond_4

    .line 109
    instance-of v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    if-eqz v4, :cond_3

    .line 113
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x1f4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x32

    .line 146
    :goto_2
    invoke-static {}, Lo/aVj;->e()V

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 152
    invoke-direct {p0, v10, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Lo/aZx;Landroid/media/MediaCrypto;)V

    goto :goto_1

    .line 159
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    move-object v7, v4

    .line 174
    invoke-static {v7}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder init failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v5, v10, Lo/aZx;->f:Ljava/lang/String;

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    iget-object v8, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 208
    instance-of v4, v7, Landroid/media/MediaCodec$CodecException;

    if-eqz v4, :cond_5

    .line 213
    move-object v4, v7

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 215
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v2

    .line 222
    :goto_3
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/aZx;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Ljava/lang/Exception;)V

    .line 228
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->au:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v5, :cond_6

    .line 232
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->au:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 245
    iget-object v9, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 247
    iget-boolean v10, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Z

    .line 249
    iget-object v11, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Lo/aZx;

    .line 251
    iget-object v12, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    .line 261
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/aZx;Ljava/lang/String;)V

    .line 264
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->au:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 266
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 274
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->au:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 276
    throw p1

    .line 277
    :cond_8
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    return-void

    .line 285
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 288
    throw p1
.end method

.method private c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Z

    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 3
    invoke-virtual {v0}, Lo/aXc;->c()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aXc;)Lo/aWG;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lo/aWv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    .line 36
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lo/aZx;Landroid/media/MediaCrypto;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 5
    iget-object v6, p1, Lo/aZx;->f:Ljava/lang/String;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->az:F

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:[Landroidx/media3/common/Format;

    .line 13
    invoke-virtual {p0, v2, v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result v2

    .line 17
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 27
    invoke-interface {v3}, Lo/aVc;->d()J

    move-result-wide v3

    .line 31
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/aZx;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lo/aZs$d;

    move-result-object p2

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_1

    .line 39
    iget-object v5, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:Lo/aXZ;

    .line 41
    invoke-static {p2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->d(Lo/aZs$d;Lo/aXZ;)V

    .line 44
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Lo/aZs$a;

    .line 46
    invoke-interface {v5, p2}, Lo/aZs$a;->b(Lo/aZs$d;)Lo/aZs;

    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 54
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    .line 57
    invoke-interface {p2, v5}, Lo/aZs;->a(Lo/aZs$c;)Z

    .line 60
    iget-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 62
    invoke-interface {p2}, Lo/aVc;->d()J

    move-result-wide v7

    .line 66
    invoke-virtual {p1, v0}, Lo/aZx;->d(Landroidx/media3/common/Format;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    invoke-static {v0}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 105
    invoke-static {}, Lo/aVj;->e()V

    .line 108
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:F

    .line 110
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    const/16 p2, 0x1d

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v1, p2, :cond_3

    .line 120
    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v0

    .line 129
    :goto_0
    iput-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 131
    iget-object v5, p1, Lo/aZx;->f:Ljava/lang/String;

    if-gt v1, p2, :cond_4

    .line 137
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 145
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 153
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 161
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 169
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 177
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 185
    :cond_4
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    const-string v1, "Amazon"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 195
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    const-string v1, "AFTS"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 203
    iget-boolean p1, p1, Lo/aZx;->m:Z

    if-eqz p1, :cond_6

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v0

    .line 210
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    .line 212
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 214
    invoke-interface {p1}, Lo/aZs;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 220
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Z

    .line 222
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 224
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 226
    :cond_7
    iget p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 231
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 233
    invoke-interface {p1}, Lo/aVc;->d()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    .line 240
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:J

    .line 242
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 244
    iget p2, p1, Lo/aWK;->b:I

    add-int/2addr p2, v2

    .line 247
    iput p2, p1, Lo/aWK;->b:I

    sub-long v4, v7, v3

    move-object v1, p0

    move-wide v2, v7

    .line 253
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJLjava/lang/String;)V

    return-void
.end method

.method private e(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 3
    iget-object v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/aZu;

    .line 5
    invoke-virtual {v14}, Lo/aZu;->a()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v6, v14, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 14
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    .line 16
    iget v9, v14, Lo/aZu;->k:I

    .line 18
    iget-wide v10, v14, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 20
    iget-wide v0, v15, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 22
    iget-wide v2, v14, Lo/aZu;->f:J

    .line 24
    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJ)Z

    move-result v12

    const/4 v0, 0x4

    .line 29
    invoke-virtual {v14, v0}, Lo/aWv;->b(I)Z

    move-result v16

    .line 33
    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object v15, v14

    move-object/from16 v14, v18

    .line 41
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLo/aZs;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, v15, Lo/aZu;->f:J

    move-object/from16 v2, p0

    move-object v3, v15

    .line 49
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V

    .line 52
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v14

    move-object v2, v15

    .line 58
    :goto_0
    iget-boolean v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 63
    iput-boolean v1, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 68
    iget-boolean v4, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 74
    invoke-virtual {v3, v4}, Lo/aZu;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 77
    iput-boolean v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    .line 79
    :cond_3
    iget-boolean v4, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Z

    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {v3}, Lo/aZu;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 90
    iput-boolean v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 92
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    .line 95
    iput-boolean v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 100
    iget-boolean v4, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v4, :cond_6

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRead()Landroid/util/Pair;

    .line 108
    invoke-virtual {v3}, Lo/aZu;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 117
    :cond_5
    invoke-virtual {v3}, Lo/aZu;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 123
    iget-boolean v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    if-nez v3, :cond_7

    .line 127
    iget-boolean v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L()V

    return v1

    .line 28
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    cmp-long v0, v7, v3

    if-gtz v0, :cond_2

    .line 45
    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 53
    iput-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:J

    :cond_2
    return v1
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    return-wide v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 17
    move-object v1, v0

    check-cast v1, Lo/baq;

    .line 19
    invoke-interface {v0}, Lo/baq;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    if-ltz v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 48
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 4

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->af:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:J

    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:J

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:J

    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    .line 33
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 35
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->at:Z

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Z

    .line 39
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    .line 41
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    .line 45
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Z

    .line 47
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 49
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aw:J

    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ak:J

    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:J

    return-wide v0
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-nez v0, :cond_a

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    if-eqz v0, :cond_a

    .line 15
    iget-object v1, v0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    .line 36
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/aZu;

    if-nez v0, :cond_0

    .line 46
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput v3, v2, Lo/aZu;->o:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 65
    iput v0, v2, Lo/aZu;->o:I

    .line 67
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 72
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 74
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 77
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    .line 82
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Lo/aWw;

    move-result-object v6

    .line 86
    sget-boolean v7, Lo/aZb;->a:Z

    if-eqz v7, :cond_3

    .line 90
    instance-of v7, v6, Lo/aZb;

    if-eqz v7, :cond_3

    .line 94
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_3

    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 109
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 111
    invoke-virtual {p0, v0, v1, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 115
    throw v0

    :cond_3
    if-nez v6, :cond_4

    .line 118
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 125
    :cond_4
    instance-of v2, v6, Lo/aZb;

    if-eqz v2, :cond_5

    .line 129
    check-cast v6, Lo/aZb;

    .line 131
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 133
    iget-object v7, v6, Lo/aZb;->d:Ljava/util/UUID;

    .line 135
    iget-object v6, v6, Lo/aZb;->e:[B

    .line 137
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 140
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    const/16 v2, 0x1776

    .line 148
    invoke-virtual {p0, v0, v1, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v2, :cond_7

    .line 157
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    .line 164
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 166
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v2

    if-ne v2, v5, :cond_7

    .line 175
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 177
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v3, v4

    .line 185
    :cond_8
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    .line 187
    invoke-direct {p0, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_a

    .line 194
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-nez v1, :cond_a

    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    return-void

    :catch_1
    move-exception v1

    const/16 v2, 0xfa1

    .line 207
    invoke-virtual {p0, v1, v0, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 211
    throw v0

    :cond_a
    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lo/aZs;->f()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 11
    iget v2, v1, Lo/aWK;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lo/aWK;->e:I

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 19
    iget-object v1, v1, Lo/aZx;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 29
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    return-void

    :catchall_0
    move-exception v1

    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 56
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 64
    throw v1

    :catchall_1
    move-exception v1

    .line 65
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 67
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 81
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 86
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 89
    throw v1

    :catchall_2
    move-exception v1

    .line 90
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->an:Landroid/media/MediaCrypto;

    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 94
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 97
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 99
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 102
    throw v1
.end method

.method public J()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lo/aZv;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lo/aZv;Landroidx/media3/common/Format;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public a(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/aXw;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lo/aZx;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;
    .locals 6

    .line 3
    iget-object v1, p1, Lo/aZx;->f:Ljava/lang/String;

    .line 9
    new-instance p1, Lo/aWG;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lo/aXc;)Lo/aWG;
    .locals 12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ay:Z

    .line 4
    iget-object v1, p1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 6
    iget-object v2, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 14
    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 21
    iget-object v2, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 26
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v1}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v1

    .line 44
    iput-object v4, v1, Landroidx/media3/common/Format$c;->t:Ljava/util/List;

    .line 48
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 54
    :goto_0
    iget-object p1, p1, Lo/aXc;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 58
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 65
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v1, :cond_2

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q:Z

    return-object v4

    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-nez v1, :cond_3

    .line 76
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    return-object v4

    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 84
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 86
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v4, p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_18

    if-eqz v4, :cond_18

    .line 101
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Lo/aWw;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_5

    .line 109
    :cond_5
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->c()Lo/aWw;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 130
    instance-of v9, v9, Lo/aZb;

    if-eqz v9, :cond_7

    .line 135
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Ljava/util/UUID;

    move-result-object v9

    .line 139
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Ljava/util/UUID;

    move-result-object v10

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 150
    sget-object v9, Lo/aUe;->e:Ljava/util/UUID;

    .line 152
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Ljava/util/UUID;

    move-result-object v4

    .line 156
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 162
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Ljava/util/UUID;

    move-result-object v4

    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 173
    iget-boolean v4, v2, Lo/aZx;->m:Z

    if-nez v4, :cond_7

    .line 177
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v4

    if-eq v4, v5, :cond_18

    .line 183
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 189
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->b()I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_7

    .line 196
    :cond_6
    iget-object v4, v8, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 198
    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    .line 238
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 240
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq p1, v4, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v3

    .line 247
    :goto_2
    invoke-virtual {p0, v2, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Lo/aZx;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lo/aWG;

    move-result-object v4

    .line 251
    iget v9, v4, Lo/aWG;->c:I

    if-eqz v9, :cond_13

    const/16 v10, 0x10

    if-eq v9, v0, :cond_f

    if-eq v9, v5, :cond_c

    if-ne v9, v6, :cond_b

    .line 263
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/common/Format;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_4

    .line 271
    :cond_9
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    if-eqz p1, :cond_15

    .line 275
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_a

    .line 279
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 281
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_3

    .line 284
    :cond_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()V

    goto :goto_3

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/common/Format;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_4

    .line 301
    :cond_d
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ag:Z

    .line 303
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ae:I

    .line 305
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 307
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    if-eqz p1, :cond_15

    .line 311
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_e

    .line 315
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 317
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_3

    .line 320
    :cond_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()V

    goto :goto_3

    .line 324
    :cond_f
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/common/Format;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_4

    .line 331
    :cond_10
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    if-eqz p1, :cond_12

    .line 335
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_11

    .line 339
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 341
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_3

    .line 344
    :cond_11
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()V

    goto :goto_3

    .line 348
    :cond_12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_15

    .line 352
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 354
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_3

    .line 357
    :cond_13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_14

    .line 361
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 363
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_3

    .line 366
    :cond_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 369
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    :cond_15
    :goto_3
    move v10, v3

    :goto_4
    if-eqz v9, :cond_17

    .line 375
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    if-ne p1, v1, :cond_16

    .line 379
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    if-ne p1, v6, :cond_17

    .line 385
    :cond_16
    iget-object v6, v2, Lo/aZx;->f:Ljava/lang/String;

    .line 388
    new-instance p1, Lo/aWG;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object p1

    :cond_17
    return-object v4

    .line 212
    :cond_18
    :goto_5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_19

    .line 216
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 218
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_6

    .line 221
    :cond_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 224
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 229
    :goto_6
    iget-object v6, v2, Lo/aZx;->f:Ljava/lang/String;

    .line 234
    new-instance p1, Lo/aWG;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/aWG;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object p1

    .line 397
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    .line 402
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 406
    throw p1
.end method

.method public bypassRead()Landroid/util/Pair;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 5
    invoke-virtual {v1}, Lo/aXc;->c()V

    .line 8
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 13
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1a

    const/4 v1, -0x4

    if-eq v4, v1, :cond_2

    const/4 v1, -0x3

    if-ne v4, v1, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 39
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    return-object v6

    :cond_0
    move-object v2, v6

    goto/16 :goto_b

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw v1

    :cond_2
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v2, v1}, Lo/aWv;->b(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 60
    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    .line 62
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 64
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    return-object v6

    .line 67
    :cond_3
    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 69
    iget-wide v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 75
    iput-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    const/high16 v5, 0x20000000

    .line 87
    invoke-virtual {v1, v5}, Lo/aWv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    :cond_4
    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 95
    iput-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    .line 97
    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ay:Z

    .line 103
    const-string v5, "audio/opus"

    const/16 v7, 0xff

    if-eqz v1, :cond_7

    .line 105
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 107
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 109
    iget-object v1, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 111
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 119
    iget-object v1, v1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 127
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 129
    iget-object v1, v1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, [B

    const/16 v8, 0xb

    .line 139
    aget-byte v8, v1, v8

    const/16 v9, 0xa

    .line 146
    aget-byte v1, v1, v9

    .line 150
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 152
    invoke-virtual {v9}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v9

    and-int/2addr v1, v7

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v1, v8

    .line 156
    iput v1, v9, Landroidx/media3/common/Format$c;->o:I

    .line 160
    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 163
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 165
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 167
    invoke-virtual {v0, v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 170
    iput-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ay:Z

    .line 172
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 175
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    if-eqz v1, :cond_15

    .line 179
    iget-object v1, v1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 181
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x10000000

    .line 189
    invoke-virtual {v2, v1}, Lo/aWv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 197
    iput-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->i:Landroidx/media3/common/Format;

    .line 199
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 202
    :cond_8
    iget-wide v8, v0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 204
    iget-wide v10, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v1, v8, v10

    if-gtz v1, :cond_15

    .line 214
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 216
    iget-object v1, v1, Landroidx/media3/common/Format;->w:Ljava/util/List;

    .line 218
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:Lo/aYt;

    .line 223
    iget-object v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    .line 229
    iget-object v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_15

    .line 240
    iget v8, v5, Lo/aYt;->e:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v4, :cond_9

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    .line 258
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 262
    check-cast v1, [B

    goto :goto_0

    :cond_a
    move-object v1, v6

    .line 266
    :goto_0
    iget-object v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v10

    .line 272
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v10

    add-int/lit16 v13, v12, 0xff

    .line 280
    div-int/2addr v13, v7

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    .line 284
    iget v15, v5, Lo/aYt;->e:I

    if-ne v15, v9, :cond_c

    if-eqz v1, :cond_b

    .line 290
    array-length v15, v1

    add-int/lit8 v15, v15, 0x1c

    goto :goto_1

    :cond_b
    const/16 v15, 0x2f

    :goto_1
    add-int/lit8 v16, v15, 0x2c

    add-int v14, v16, v14

    move/from16 v20, v15

    goto :goto_2

    :cond_c
    move/from16 v20, v3

    .line 305
    :goto_2
    iget-object v15, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    if-ge v15, v14, :cond_d

    .line 313
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 317
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 319
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 323
    iput-object v14, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 326
    :cond_d
    iget-object v14, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 331
    :goto_3
    iget-object v15, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 333
    iget v14, v5, Lo/aYt;->e:I

    const/16 v6, 0x16

    if-ne v14, v9, :cond_f

    if-eqz v1, :cond_e

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v21, v15

    .line 353
    invoke-static/range {v21 .. v26}, Lo/aYt;->d(Ljava/nio/ByteBuffer;JIIZ)V

    .line 356
    array-length v14, v1

    move/from16 v22, v10

    int-to-long v9, v14

    .line 360
    invoke-static {v9, v10}, Lcom/google/common/primitives/UnsignedBytes;->b(J)B

    move-result v9

    .line 364
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 374
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    .line 378
    array-length v14, v1

    add-int/lit8 v14, v14, 0x1c

    .line 381
    invoke-static {v10, v14, v3, v9}, Lo/aVC;->d(III[B)I

    move-result v9

    .line 385
    invoke-virtual {v15, v6, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 388
    array-length v1, v1

    add-int/lit8 v1, v1, 0x1c

    .line 391
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    :cond_e
    move/from16 v22, v10

    .line 397
    sget-object v1, Lo/aYt;->a:[B

    .line 399
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 402
    :goto_4
    sget-object v1, Lo/aYt;->c:[B

    .line 404
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    move/from16 v22, v10

    .line 410
    :goto_5
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 414
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-le v9, v4, :cond_10

    .line 420
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    goto :goto_6

    :cond_10
    move v9, v3

    .line 426
    :goto_6
    invoke-static {v1, v9}, Lo/bcN;->e(BB)J

    move-result-wide v9

    const-wide/32 v16, 0xbb80

    mul-long v9, v9, v16

    const-wide/32 v16, 0xf4240

    .line 437
    div-long v9, v9, v16

    long-to-int v1, v9

    .line 439
    iget v9, v5, Lo/aYt;->b:I

    add-int/2addr v9, v1

    .line 442
    iput v9, v5, Lo/aYt;->b:I

    int-to-long v9, v9

    .line 445
    iget v1, v5, Lo/aYt;->e:I

    const/16 v19, 0x0

    move-object v14, v15

    move-object v4, v15

    move-wide v15, v9

    move/from16 v17, v1

    move/from16 v18, v13

    .line 454
    invoke-static/range {v14 .. v19}, Lo/aYt;->d(Ljava/nio/ByteBuffer;JIIZ)V

    move v1, v3

    :goto_7
    if-ge v1, v13, :cond_12

    if-lt v12, v7, :cond_11

    const/4 v9, -0x1

    .line 463
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v12, v12, -0xff

    goto :goto_8

    :cond_11
    int-to-byte v9, v12

    .line 470
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v12, v3

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    move/from16 v10, v22

    :goto_9
    if-ge v10, v11, :cond_13

    .line 481
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 485
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 491
    :cond_13
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 495
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 498
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 501
    iget v1, v5, Lo/aYt;->e:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_14

    .line 506
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 510
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    .line 518
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    .line 522
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int v6, v6, v20

    add-int/lit8 v6, v6, 0x2c

    sub-int/2addr v7, v8

    .line 527
    invoke-static {v6, v7, v3, v1}, Lo/aVC;->d(III[B)I

    move-result v1

    add-int/lit8 v3, v20, 0x42

    .line 533
    invoke-virtual {v4, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_a

    .line 537
    :cond_14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 541
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    .line 545
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    .line 549
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    .line 554
    invoke-static {v7, v8, v3, v1}, Lo/aVC;->d(III[B)I

    move-result v1

    .line 558
    invoke-virtual {v4, v6, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 561
    :goto_a
    iget v1, v5, Lo/aYt;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 564
    iput v1, v5, Lo/aYt;->e:I

    .line 566
    iput-object v4, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 568
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 571
    iget-object v1, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 577
    invoke-virtual {v2, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 580
    iget-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 582
    iget-object v3, v5, Lo/aYt;->d:Ljava/nio/ByteBuffer;

    .line 584
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 587
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 593
    :cond_15
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Lo/aZu;

    .line 595
    invoke-virtual {v1}, Lo/aZu;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 602
    iget-wide v3, v0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    .line 604
    iget-wide v5, v1, Lo/aZu;->f:J

    .line 606
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJ)Z

    move-result v5

    .line 610
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 612
    invoke-direct {v0, v3, v4, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(JJ)Z

    move-result v3

    if-ne v5, v3, :cond_17

    .line 618
    :cond_16
    invoke-virtual {v1, v2}, Lo/aZu;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 624
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r:Z

    .line 626
    :cond_18
    iget-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Lo/aWA;

    if-eqz v1, :cond_19

    .line 632
    iget-wide v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 638
    iget-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Lo/aWA;

    .line 640
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_19
    const/4 v2, 0x0

    :goto_b
    return-object v2

    :cond_1a
    move-object v2, v6

    .line 647
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lo/aXc;)Lo/aWG;

    return-object v2
.end method

.method public c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public c(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lo/aZv;Landroidx/media3/common/Format;)I
.end method

.method public c(Ljava/lang/IllegalStateException;Lo/aZx;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lo/aZx;)V

    return-object v0
.end method

.method public abstract c(Lo/aZv;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
.end method

.method public abstract c(Lo/aZx;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lo/aZs$d;
.end method

.method public c(JJ)V
    .locals 27

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()V

    .line 11
    :cond_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v13, 0x0

    if-nez v0, :cond_1f

    const/4 v11, 0x1

    .line 16
    :try_start_0
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7

    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v12, 0x2

    if-nez v0, :cond_2

    .line 35
    :try_start_2
    invoke-direct {v15, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(I)Z

    move-result v0
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7

    if-nez v0, :cond_2

    return-void

    .line 42
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 45
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v0, :cond_4

    .line 49
    :goto_0
    :try_start_4
    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JJ)Z

    move-result v0
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v11

    move-object v3, v15

    goto/16 :goto_a

    .line 56
    :cond_4
    :try_start_5
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v0, :cond_19

    .line 60
    :try_start_6
    iget-object v0, v15, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 62
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v16

    .line 2003
    :goto_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 2005
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    .line 2013
    iget-object v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroid/media/MediaCodec$BufferInfo;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_d

    .line 2020
    :try_start_7
    invoke-interface {v6, v10}, Lo/aZs;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 2029
    iput-boolean v11, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Z

    .line 2031
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 2033
    invoke-interface {v0}, Lo/aZs;->d()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2037
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaFormat;

    .line 2039
    iput-boolean v11, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Z

    move-wide/from16 v25, v8

    move/from16 v19, v12

    move-object v1, v13

    move-object v3, v15

    goto/16 :goto_7

    .line 2042
    :cond_5
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Z

    if-eqz v0, :cond_7

    .line 2046
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    if-nez v0, :cond_6

    .line 2050
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    if-ne v0, v12, :cond_7

    .line 2055
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()V

    .line 2058
    :cond_7
    iget-wide v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_8

    .line 2067
    iget-object v2, v15, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 2069
    invoke-interface {v2}, Lo/aVc;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    :cond_8
    move-wide/from16 v25, v8

    move-object v3, v15

    goto/16 :goto_9

    .line 2095
    :cond_9
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_b

    .line 2099
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-wide/from16 v25, v8

    move-object v3, v15

    goto/16 :goto_8

    .line 2109
    :cond_b
    :goto_2
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    .line 2111
    invoke-interface {v6, v0}, Lo/aZs;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2115
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    .line 2119
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2121
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2124
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Ljava/nio/ByteBuffer;

    .line 2126
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2128
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    .line 2131
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2134
    :cond_c
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2136
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(J)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2139
    :cond_d
    :try_start_8
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2141
    iget-wide v0, v15, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_e

    move v0, v11

    goto :goto_3

    :cond_e
    move v0, v14

    .line 2150
    :goto_3
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Z

    .line 2152
    iget-wide v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    cmp-long v0, v0, v4

    if-gtz v0, :cond_f

    move v0, v11

    goto :goto_4

    :cond_f
    move v0, v14

    .line 2165
    :goto_4
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    .line 2167
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_11

    .line 2171
    :try_start_9
    iget-wide v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aw:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_10

    cmp-long v0, v4, v0

    if-gtz v0, :cond_10

    .line 2181
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Z

    .line 2183
    iput-wide v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aw:J

    goto :goto_5

    .line 2187
    :cond_10
    iput-wide v4, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aw:J

    .line 2189
    iput-boolean v11, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Z

    .line 2191
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 2194
    :cond_11
    :goto_5
    :try_start_a
    iget-object v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Ljava/nio/ByteBuffer;

    .line 2196
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    .line 2198
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2200
    iget-boolean v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aj:Z

    .line 2202
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    move-object/from16 v18, v10

    .line 2204
    iget-object v10, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move/from16 v22, v3

    move-wide/from16 v2, p1

    move-wide/from16 v23, v4

    move-wide/from16 v4, p3

    move-wide/from16 v25, v8

    move v8, v0

    move/from16 v9, v21

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move-wide/from16 v11, v23

    move/from16 v13, v22

    move/from16 v14, v20

    move-object/from16 v15, v18

    .line 2216
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLo/aZs;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2222
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v3, p0

    .line 2224
    :try_start_c
    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V

    .line 2227
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_13

    .line 2240
    iget-boolean v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    if-eqz v0, :cond_13

    .line 2244
    iget-boolean v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->al:Z

    if-eqz v0, :cond_13

    .line 2248
    iget-object v0, v3, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 2250
    invoke-interface {v0}, Lo/aVc;->a()J

    move-result-wide v0

    .line 2254
    iput-wide v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ai:J

    :cond_13
    const/4 v0, -0x1

    .line 2257
    iput v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->av:I

    const/4 v1, 0x0

    .line 2260
    iput-object v1, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ao:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_15

    .line 77
    :goto_7
    iget-wide v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:J

    cmp-long v0, v4, v25

    if-eqz v0, :cond_14

    .line 83
    iget-object v0, v3, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 85
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v6

    sub-long v6, v6, v16

    cmp-long v0, v6, v4

    if-ltz v0, :cond_14

    goto :goto_9

    :cond_14
    move-object v13, v1

    move-object v15, v3

    move/from16 v12, v19

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 2265
    :cond_15
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K()V

    goto :goto_9

    :cond_16
    move-object/from16 v3, p0

    .line 101
    :cond_17
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 107
    iget-wide v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:J

    cmp-long v2, v0, v25

    if-eqz v2, :cond_17

    .line 113
    iget-object v2, v3, Landroidx/media3/exoplayer/BaseRenderer;->a:Lo/aVc;

    .line 115
    invoke-interface {v2}, Lo/aVc;->d()J

    move-result-wide v4

    sub-long v4, v4, v16

    cmp-long v0, v4, v0

    if-ltz v0, :cond_17

    :cond_18
    const/4 v1, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v3, v15

    goto :goto_b

    :cond_19
    move-object v3, v15

    .line 131
    iget-object v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 133
    iget v1, v0, Lo/aWK;->f:I

    .line 135
    iget-object v2, v3, Landroidx/media3/exoplayer/BaseRenderer;->g:Lo/baq;

    .line 137
    move-object v4, v2

    check-cast v4, Lo/baq;

    .line 139
    iget-wide v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    sub-long v4, p1, v4

    .line 142
    invoke-interface {v2, v4, v5}, Lo/baq;->f_(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    iput v1, v0, Lo/aWK;->f:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v1, 0x1

    .line 149
    :try_start_d
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(I)Z

    .line 152
    :goto_a
    iget-object v0, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    .line 154
    monitor-enter v0
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 155
    monitor-exit v0

    return-void

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v15

    :goto_c
    const/4 v5, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    move v1, v11

    move-object v3, v15

    .line 157
    :goto_d
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_1b

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 166
    array-length v5, v4

    if-lez v5, :cond_1a

    const/4 v5, 0x0

    .line 169
    aget-object v4, v4, v5

    .line 171
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    .line 227
    :cond_1a
    throw v0

    :cond_1b
    const/4 v5, 0x0

    .line 183
    :goto_e
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Ljava/lang/Exception;)V

    if-eqz v2, :cond_1c

    .line 189
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v14, v1

    goto :goto_f

    :cond_1c
    move v14, v5

    :goto_f
    if-eqz v14, :cond_1d

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 203
    :cond_1d
    iget-object v1, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lo/aZx;

    .line 205
    invoke-virtual {v3, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Ljava/lang/IllegalStateException;Lo/aZx;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object v0

    .line 209
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    const/16 v2, 0x44d

    if-ne v1, v2, :cond_1e

    const/16 v1, 0xfa6

    goto :goto_10

    :cond_1e
    const/16 v1, 0xfa3

    .line 220
    :goto_10
    iget-object v2, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 222
    invoke-virtual {v3, v0, v2, v14, v1}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 226
    throw v0

    :catch_8
    move-exception v0

    move v5, v14

    move-object v3, v15

    .line 228
    :goto_11
    iget-object v1, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 230
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 234
    invoke-static {v2}, Lo/aVC;->b(I)I

    move-result v2

    .line 238
    invoke-virtual {v3, v0, v1, v5, v2}, Landroidx/media3/exoplayer/BaseRenderer;->d(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    .line 242
    throw v0

    :cond_1f
    move-object v1, v13

    move-object v3, v15

    .line 244
    iput-object v1, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 246
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 29
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z()V

    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 51
    iget-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    .line 70
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 73
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 76
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 78
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z()V

    :cond_2
    return-void

    .line 90
    :cond_3
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->am:J

    .line 94
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:F

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->az:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/common/Format;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(Landroidx/media3/common/Format;)Z

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/aVv;->d(J)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/Format;

    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Z

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    .line 25
    invoke-virtual {p1}, Lo/aVv;->b()Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/Format;

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Z

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aq:Landroidx/media3/common/Format;

    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaFormat;

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ac:Z

    .line 54
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ap:Z

    :cond_2
    return-void
.end method

.method public d(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ah:Z

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Z

    .line 8
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    .line 29
    invoke-virtual {p1}, Lo/aVv;->a()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ay:Z

    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->as:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 40
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:Lo/aVv;

    .line 42
    invoke-virtual {p1}, Lo/aVv;->c()V

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public d(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    .line 3
    new-instance p1, Lo/aWK;

    invoke-direct {p1}, Lo/aWK;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lo/aWK;

    return-void
.end method

.method public d(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lo/aZx;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:I

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->az:F

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:[Landroidx/media3/common/Format;

    .line 20
    invoke-virtual {p0, v0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result p1

    .line 24
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:F

    cmpl-float v3, v0, p1

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_1

    .line 37
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz p1, :cond_0

    .line 41
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:I

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:I

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V

    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 58
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 66
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Lo/aZs;

    .line 77
    invoke-interface {v2, v0}, Lo/aZs;->a(Landroid/os/Bundle;)V

    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ab:F

    :cond_3
    return v1
.end method

.method public e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Lo/aXw$a;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Lo/aXw$a;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void

    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 27
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ad:Landroidx/media3/common/Format;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Z

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B()Z

    return-void
.end method

.method public onProcessedOutputBuffer$1(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ar:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract processOutputBuffer(JJLo/aZs;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
