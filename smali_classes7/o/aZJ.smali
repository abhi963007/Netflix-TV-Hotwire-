.class public final Lo/aZJ;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final o:Lo/bdw;

.field public final p:Lo/aZE;

.field public final q:Landroid/os/Handler;

.field private r:Z

.field public final s:Lo/aZF;

.field private t:Lo/bdt;

.field private u:J

.field private v:Lo/aUs;

.field private w:Z

.field private y:J


# direct methods
.method public constructor <init>(Lo/aZF;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    iput-object p1, p0, Lo/aZJ;->s:Lo/aZF;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    :goto_0
    iput-object p1, p0, Lo/aZJ;->q:Landroid/os/Handler;

    .line 18
    sget-object p1, Lo/aZE;->a:Lo/aZE;

    .line 20
    iput-object p1, p0, Lo/aZJ;->p:Lo/aZE;

    .line 25
    new-instance p1, Lo/bdw;

    invoke-direct {p1}, Lo/bdw;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aZJ;->o:Lo/bdw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lo/aZJ;->y:J

    return-void
.end method

.method private b(Lo/aUs;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Lo/aUs$c;->b()Landroidx/media3/common/Format;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, Lo/aZJ;->p:Lo/aZE;

    .line 17
    check-cast v3, Lo/aZE$5;

    .line 19
    invoke-static {v2}, Lo/aZE$5;->b(Landroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {v2}, Lo/aZE$5;->c(Landroidx/media3/common/Format;)Lo/bds;

    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 31
    invoke-interface {v1}, Lo/aUs$c;->e()[B

    move-result-object v1

    .line 35
    iget-object v3, p0, Lo/aZJ;->o:Lo/bdw;

    .line 37
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 40
    array-length v4, v1

    .line 41
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->a(I)V

    .line 44
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    .line 46
    sget v5, Lo/aVC;->i:I

    .line 48
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 54
    invoke-virtual {v2, v3}, Lo/bds;->e(Lo/bdw;)Lo/aUs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, v1, p2}, Lo/aZJ;->b(Lo/aUs;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 64
    :cond_0
    aget-object v1, v1, v0

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZJ;->p:Lo/aZE;

    .line 3
    check-cast v0, Lo/aZE$5;

    .line 5
    invoke-static {p1}, Lo/aZE$5;->b(Landroidx/media3/common/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget p1, p1, Landroidx/media3/common/Format;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1

    .line 24
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lo/aXy;->e(IIII)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 6

    .line 5
    :goto_0
    iget-boolean p3, p0, Lo/aZJ;->r:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lo/aZJ;->v:Lo/aUs;

    if-nez p3, :cond_2

    .line 14
    iget-object p3, p0, Lo/aZJ;->o:Lo/bdw;

    .line 16
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->c()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:Lo/aXc;

    .line 21
    invoke-virtual {v1}, Lo/aXc;->c()V

    .line 24
    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->a(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    const/4 v1, 0x4

    .line 32
    invoke-virtual {p3, v1}, Lo/aWv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iput-boolean v0, p0, Lo/aZJ;->r:Z

    goto :goto_1

    .line 41
    :cond_0
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 43
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 49
    iget-wide v1, p0, Lo/aZJ;->u:J

    .line 51
    iput-wide v1, p3, Lo/bdw;->f:J

    .line 53
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 56
    iget-object v1, p0, Lo/aZJ;->t:Lo/bdt;

    .line 58
    sget v2, Lo/aVC;->i:I

    .line 60
    invoke-interface {v1, p3}, Lo/bdt;->e(Lo/bdw;)Lo/aUs;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v2, v1, Lo/aUs;->b:[Lo/aUs$c;

    .line 70
    array-length v2, v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-direct {p0, v1, v3}, Lo/aZJ;->b(Lo/aUs;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 87
    iget-wide v4, p0, Lo/aZJ;->y:J

    .line 90
    new-array p3, p4, [Lo/aUs$c;

    .line 92
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 96
    check-cast p3, [Lo/aUs$c;

    .line 98
    new-instance v3, Lo/aUs;

    sub-long/2addr v1, v4

    invoke-direct {v3, v1, v2, p3}, Lo/aUs;-><init>(J[Lo/aUs$c;)V

    .line 101
    iput-object v3, p0, Lo/aZJ;->v:Lo/aUs;

    goto :goto_1

    :cond_1
    const/4 p3, -0x5

    if-ne v2, p3, :cond_2

    .line 107
    iget-object p3, v1, Lo/aXc;->e:Landroidx/media3/common/Format;

    .line 109
    iget-wide v1, p3, Landroidx/media3/common/Format;->K:J

    .line 111
    iput-wide v1, p0, Lo/aZJ;->u:J

    .line 113
    :cond_2
    :goto_1
    iget-object p3, p0, Lo/aZJ;->v:Lo/aUs;

    if-eqz p3, :cond_4

    .line 117
    iget-wide v1, p3, Lo/aUs;->a:J

    .line 119
    iget-wide v3, p0, Lo/aZJ;->y:J

    sub-long v3, p1, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 127
    iget-object p4, p0, Lo/aZJ;->q:Landroid/os/Handler;

    if-eqz p4, :cond_3

    .line 131
    invoke-virtual {p4, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 135
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 139
    :cond_3
    iget-object p4, p0, Lo/aZJ;->s:Lo/aZF;

    .line 141
    invoke-interface {p4, p3}, Lo/aZF;->c(Lo/aUs;)V

    :goto_2
    const/4 p3, 0x0

    .line 145
    iput-object p3, p0, Lo/aZJ;->v:Lo/aUs;

    move p4, v0

    .line 150
    :cond_4
    iget-boolean p3, p0, Lo/aZJ;->r:Z

    if-eqz p3, :cond_5

    .line 154
    iget-object p3, p0, Lo/aZJ;->v:Lo/aUs;

    if-nez p3, :cond_5

    .line 158
    iput-boolean v0, p0, Lo/aZJ;->w:Z

    :cond_5
    if-eqz p4, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final c([Landroidx/media3/common/Format;JJLo/bac$c;)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Lo/aZJ;->p:Lo/aZE;

    .line 6
    check-cast p2, Lo/aZE$5;

    .line 8
    invoke-static {p1}, Lo/aZE$5;->c(Landroidx/media3/common/Format;)Lo/bds;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/aZJ;->t:Lo/bdt;

    .line 14
    iget-object p1, p0, Lo/aZJ;->v:Lo/aUs;

    if-eqz p1, :cond_1

    .line 18
    iget-wide p2, p1, Lo/aUs;->a:J

    .line 20
    iget-wide v0, p0, Lo/aZJ;->y:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 33
    new-instance p2, Lo/aUs;

    invoke-direct {p2, v0, v1, p1}, Lo/aUs;-><init>(J[Lo/aUs$c;)V

    move-object p1, p2

    .line 37
    :cond_0
    iput-object p1, p0, Lo/aZJ;->v:Lo/aUs;

    .line 39
    :cond_1
    iput-wide p4, p0, Lo/aZJ;->y:J

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/aZJ;->v:Lo/aUs;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/aZJ;->r:Z

    .line 7
    iput-boolean p1, p0, Lo/aZJ;->w:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/aUs;

    .line 10
    iget-object v0, p0, Lo/aZJ;->s:Lo/aZF;

    .line 12
    invoke-interface {v0, p1}, Lo/aZF;->c(Lo/aUs;)V

    return v1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aZJ;->w:Z

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/aZJ;->v:Lo/aUs;

    .line 4
    iput-object v0, p0, Lo/aZJ;->t:Lo/bdt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lo/aZJ;->y:J

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "MetadataRenderer"

    return-object v0
.end method
