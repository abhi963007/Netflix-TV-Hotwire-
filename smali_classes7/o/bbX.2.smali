.class public final Lo/bbX;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source ""


# instance fields
.field public final o:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final q:Lo/aVt;

.field private s:Lo/bbY;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 8
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/bbX;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 18
    iput-object v0, p0, Lo/bbX;->q:Lo/aVt;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 3
    iget-object p1, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 5
    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->h()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    iget-wide p3, p0, Lo/bbX;->t:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 17
    iget-object p3, p0, Lo/bbX;->o:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 22
    iget-object p4, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 24
    invoke-virtual {p4}, Lo/aXc;->c()V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_4

    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Lo/aWv;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 45
    iput-wide v1, p0, Lo/bbX;->t:J

    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 56
    :goto_1
    iget-object v2, p0, Lo/bbX;->s:Lo/bbY;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 66
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 68
    sget v1, Lo/aVC;->i:I

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/4 p3, 0x0

    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 84
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 88
    iget-object v3, p0, Lo/bbX;->q:Lo/aVt;

    .line 90
    invoke-virtual {v3, v2, v1}, Lo/aVt;->a(I[B)V

    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    .line 98
    invoke-virtual {v3, p3}, Lo/aVt;->d(I)V

    const/4 p3, 0x3

    .line 102
    new-array p4, p3, [F

    :goto_2
    if-ge v0, p3, :cond_3

    .line 106
    invoke-virtual {v3}, Lo/aVt;->e()I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 114
    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_0

    .line 123
    iget-object p4, p0, Lo/bbX;->s:Lo/bbY;

    .line 125
    iget-wide v0, p0, Lo/bbX;->t:J

    .line 127
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:J

    sub-long/2addr v0, v2

    .line 130
    invoke-interface {p4, v0, v1, p3}, Lo/bbY;->d(J[F)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lo/bbX;->t:J

    .line 5
    iget-object p1, p0, Lo/bbX;->s:Lo/bbY;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lo/bbY;->e()V

    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Lo/bbY;

    .line 7
    iput-object p2, p0, Lo/bbX;->s:Lo/bbY;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbX;->s:Lo/bbY;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/bbY;->e()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method
