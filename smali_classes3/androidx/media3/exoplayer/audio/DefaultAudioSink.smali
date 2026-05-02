.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static d:I

.field public static e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field private B:Lo/aUf;

.field public final C:Lo/aYB;

.field private D:Lo/aYc;

.field private E:Lo/aUh;

.field private F:Landroid/content/Context;

.field private G:I

.field private H:Lo/aUI;

.field private I:I

.field private J:Z

.field private K:Ljava/nio/ByteBuffer;

.field private L:Z

.field private M:J

.field private N:I

.field private O:I

.field private P:J

.field private Q:Z

.field private R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

.field private S:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

.field private T:Z

.field private U:Ljava/nio/ByteBuffer;

.field private V:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field private W:Lo/aUu;

.field private X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

.field private Y:Lo/aXY;

.field private Z:Z

.field private aa:Lo/aXZ;

.field private ab:Landroid/os/Handler;

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:J

.field private ah:J

.field private ai:J

.field private aj:J

.field private ak:J

.field private al:Z

.field private am:F

.field public b:J

.field public c:Lo/aYa;

.field public final f:Lo/aYn;

.field public g:Landroid/media/AudioTrack;

.field public final h:Lo/aYi;

.field public final i:Lo/aYs;

.field public final j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public final k:Lo/aYj;

.field public final l:Lo/aYv;

.field public m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

.field public final n:Lo/cXR;

.field public final o:Landroid/content/Context;

.field public final p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

.field public final q:I

.field public final r:Z

.field public s:Z

.field public t:Landroidx/media3/exoplayer/audio/AudioSink$c;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Landroid/os/Looper;

.field public final x:Lo/aUK;

.field public final y:Lo/aYy;

.field public final z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroid/content/Context;

    .line 17
    sget-object v3, Lo/aUf;->b:Lo/aUf;

    .line 19
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->d:Lo/aYa;

    .line 26
    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    .line 28
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    .line 37
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->e:Lo/aYs;

    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Lo/aYs;

    .line 41
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->c:Lo/aYn;

    .line 43
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lo/aYn;

    .line 49
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 52
    new-instance v4, Lo/aYi;

    invoke-direct {v4, v3}, Lo/aYi;-><init>(Lo/aYi$c;)V

    .line 55
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 59
    new-instance v3, Lo/aYj;

    invoke-direct {v3}, Lo/aYj;-><init>()V

    .line 62
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Lo/aYj;

    .line 66
    new-instance v4, Lo/aYB;

    invoke-direct {v4}, Lo/aYB;-><init>()V

    .line 69
    sget-object v5, Lo/aVC;->d:[B

    .line 71
    iput-object v5, v4, Lo/aYB;->c:[B

    .line 73
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Lo/aYB;

    .line 77
    new-instance v5, Lo/aUK;

    invoke-direct {v5}, Lo/aUK;-><init>()V

    .line 80
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/aUK;

    .line 84
    new-instance v5, Lo/aYy;

    invoke-direct {v5}, Lo/aYy;-><init>()V

    .line 87
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/aYy;

    .line 89
    invoke-static {v4, v3}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v3

    .line 93
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Lo/cXR;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:F

    .line 99
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 103
    new-instance v3, Lo/aUh;

    invoke-direct {v3}, Lo/aUh;-><init>()V

    .line 106
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/aUh;

    .line 110
    sget-object v3, Lo/aUu;->a:Lo/aUu;

    .line 116
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aUu;JJ)V

    .line 119
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 121
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 123
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 127
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 134
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>()V

    .line 137
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 141
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>()V

    .line 144
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 146
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a:Lo/aYv;

    .line 148
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:Lo/aYv;

    const/16 p1, 0x22

    const/4 v2, -0x1

    if-lt v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    move v2, p1

    .line 167
    :cond_3
    :goto_2
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:I

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Z

    return-void
.end method

.method private a(Landroidx/media3/exoplayer/audio/AudioSink$e;Lo/aUf;ILandroidx/media3/common/Format;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 9

    .line 12
    :try_start_0
    invoke-static {p1, p2, p3, p5}, Lo/aYv;->c(Landroidx/media3/exoplayer/audio/AudioSink$e;Lo/aUf;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->a:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->c:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->b:I

    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->d:Z

    const/4 v8, 0x0

    move-object v0, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/RuntimeException;)V

    throw p2

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    move-object v8, p2

    .line 16
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    const/4 v1, 0x0

    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:I

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->a:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->c:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->b:I

    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->d:Z

    move-object v0, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/RuntimeException;)V

    throw p2
.end method

.method private a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v7, v0

    move v5, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v0

    move-object v7, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c()Landroidx/media3/exoplayer/audio/AudioSink$e;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    iget-object v6, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$e;Lo/aUf;ILandroidx/media3/common/Format;Landroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lo/aYu$d;

    invoke-virtual {v0, p1}, Lo/aYu$d;->d(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    throw p1
.end method

.method private a(J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(J)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 12
    invoke-virtual {v0}, Lo/aUI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(J)V

    return-void

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 31
    invoke-virtual {v0}, Lo/aUI;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 39
    invoke-virtual {v0}, Lo/aUI;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Lo/aUI;->b()I

    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Lo/aUI;->e(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v1, v0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Lo/aUI;->b()I

    move-result v0

    .line 75
    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(J)V

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Lo/aUI;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-boolean v2, v0, Lo/aUI;->e:Z

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Lo/aUI;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_10

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1

    if-nez v4, :cond_10

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 35
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_10

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v1

    .line 258
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 49
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-eqz v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    .line 59
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    goto :goto_2

    .line 62
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    .line 64
    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 66
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, p1

    move v6, v1

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 86
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 90
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_b

    const/4 p2, -0x6

    if-eq p1, p2, :cond_4

    const/16 p2, -0x20

    if-ne p1, p2, :cond_7

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 115
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 121
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 123
    iget p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-ne p2, v3, :cond_6

    .line 127
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    :cond_6
    :goto_4
    move v2, v3

    .line 132
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 134
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 136
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 139
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz p1, :cond_8

    .line 143
    check-cast p1, Lo/aYu$d;

    .line 145
    invoke-virtual {p1, v1}, Lo/aYu$d;->d(Ljava/lang/Exception;)V

    .line 148
    :cond_8
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:Z

    if-eqz p1, :cond_a

    .line 152
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroid/content/Context;

    if-nez p1, :cond_9

    goto :goto_5

    .line 157
    :cond_9
    sget-object p1, Lo/aYa;->e:Lo/aYa;

    .line 159
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    .line 161
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    .line 163
    invoke-virtual {p2, p1}, Lo/aYc;->c(Lo/aYa;)V

    .line 166
    throw v1

    .line 167
    :cond_a
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(Ljava/lang/Exception;)V

    return-void

    :cond_b
    const/4 p2, 0x0

    .line 172
    iput-object p2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    .line 181
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 185
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    .line 197
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Z

    .line 199
    :cond_c
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v0, :cond_d

    if-ge p1, v1, :cond_d

    .line 209
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Z

    if-nez v2, :cond_d

    .line 213
    check-cast v0, Lo/aYu$d;

    .line 215
    iget-object v0, v0, Lo/aYu$d;->b:Lo/aYu;

    .line 217
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Lo/aXw$a;

    if-eqz v0, :cond_d

    .line 221
    invoke-interface {v0}, Lo/aXw$a;->c()V

    .line 224
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 226
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v0, :cond_e

    .line 230
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 234
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:J

    :cond_e
    if-ne p1, v1, :cond_10

    if-eqz v0, :cond_f

    .line 240
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:J

    .line 242
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:I

    int-to-long v2, p1

    .line 245
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 250
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:J

    .line 252
    :cond_f
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    :cond_10
    return-void
.end method

.method private c(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Lo/aUu;->a:Lo/aUu;

    :goto_0
    move-object v5, v3

    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-nez v3, :cond_2

    .line 19
    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v3, :cond_2

    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 25
    iget v3, v3, Landroidx/media3/common/Format;->A:I

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 29
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Lo/aUL;

    .line 31
    iget v5, v3, Lo/aUu;->e:F

    .line 33
    iget v6, v4, Lo/aUL;->o:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_1

    .line 40
    iput v5, v4, Lo/aUL;->o:F

    .line 42
    iput-boolean v2, v4, Lo/aUL;->n:Z

    .line 44
    :cond_1
    iget v5, v3, Lo/aUu;->b:F

    .line 46
    iget v6, v4, Lo/aUL;->k:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_3

    .line 52
    iput v5, v4, Lo/aUL;->k:F

    .line 54
    iput-boolean v2, v4, Lo/aUL;->n:Z

    goto :goto_1

    .line 57
    :cond_2
    sget-object v3, Lo/aUu;->a:Lo/aUu;

    .line 59
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    goto :goto_0

    .line 62
    :goto_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-nez v3, :cond_4

    .line 66
    iget v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v3, :cond_4

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 72
    iget v0, v0, Landroidx/media3/common/Format;->A:I

    .line 74
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Lo/aYA;

    .line 78
    iput-boolean v0, v1, Lo/aYA;->c:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    const-wide/16 v0, 0x0

    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 94
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v0

    .line 98
    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 100
    invoke-static {p1, v0, v1}, Lo/aVC;->d(IJ)J

    move-result-wide v8

    .line 104
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aUu;JJ)V

    .line 107
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 114
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Lo/aUI;

    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 118
    invoke-virtual {p1}, Lo/aUI;->c()V

    .line 121
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz p1, :cond_5

    .line 125
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 127
    check-cast p1, Lo/aYu$d;

    .line 129
    iget-object p1, p1, Lo/aYu$d;->b:Lo/aYu;

    .line 131
    iget-object p1, p1, Lo/aYu;->q:Lo/aYe$e;

    .line 133
    iget-object v0, p1, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 140
    new-instance v1, Lo/kdI;

    invoke-direct {v1, p1, p2, v2}, Lo/kdI;-><init>(Ljava/lang/Object;ZI)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 12
    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v1, :cond_16

    const-wide/16 v1, 0x14

    .line 19
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    int-to-long v5, v1

    .line 31
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    .line 33
    invoke-static/range {v3 .. v9}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto/16 :goto_6

    .line 51
    :cond_1
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 53
    iget v7, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 55
    iget v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    long-to-int v2, v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 62
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    .line 70
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 78
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_15

    if-ge v2, v1, :cond_15

    const/high16 v10, 0x50000000

    const/high16 v11, 0x10000000

    const/16 v12, 0x16

    const/16 v15, 0x15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v14, :cond_8

    if-eq v7, v15, :cond_7

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    const/high16 v10, 0x60000000

    if-ne v7, v10, :cond_3

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    and-int/lit16 v11, v12, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    goto/16 :goto_3

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 159
    throw v1

    .line 160
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    goto/16 :goto_3

    .line 186
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v11, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    goto :goto_2

    .line 258
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    invoke-static {v10, v11, v12}, Lo/aVC;->c(FFF)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    neg-float v10, v10

    const/high16 v11, -0x31000000

    goto :goto_1

    :cond_9
    const/high16 v11, 0x4f000000

    :goto_1
    mul-float/2addr v10, v11

    float-to-int v10, v10

    goto :goto_4

    .line 283
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    :goto_2
    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    :goto_3
    or-int/2addr v10, v11

    :goto_4
    int-to-long v10, v10

    int-to-long v14, v2

    mul-long/2addr v10, v14

    .line 308
    div-long/2addr v10, v4

    long-to-int v10, v10

    if-eq v7, v9, :cond_14

    if-eq v7, v13, :cond_13

    const/4 v9, 0x4

    if-eq v7, v9, :cond_11

    const/16 v9, 0x15

    if-eq v7, v9, :cond_10

    const/16 v9, 0x16

    if-eq v7, v9, :cond_f

    const/high16 v9, 0x10000000

    if-eq v7, v9, :cond_e

    const/high16 v9, 0x50000000

    if-eq v7, v9, :cond_d

    const/high16 v9, 0x60000000

    if-ne v7, v9, :cond_c

    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 339
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 345
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    .line 351
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v10

    .line 355
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 362
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    throw v1

    :cond_d
    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 369
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 375
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    .line 381
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 388
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 394
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    int-to-byte v9, v10

    .line 399
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    .line 405
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 411
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 417
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_10
    shr-int/lit8 v9, v10, 0x8

    int-to-byte v9, v9

    .line 424
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 430
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 436
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_11
    if-gez v10, :cond_12

    int-to-float v9, v10

    neg-float v9, v9

    const/high16 v10, -0x31000000

    div-float/2addr v9, v10

    .line 446
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_12
    int-to-float v9, v10

    const/high16 v10, 0x4f000000

    div-float/2addr v9, v10

    .line 453
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_13
    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 460
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_14
    shr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 467
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 473
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 486
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_0

    :cond_15
    move-object/from16 v1, p1

    .line 494
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v3

    goto :goto_7

    :cond_16
    :goto_6
    move-object/from16 v1, p1

    .line 500
    :goto_7
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static e(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 3
    invoke-virtual {v0}, Lo/aUI;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(J)V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 23
    invoke-virtual {v0}, Lo/aUI;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    iget-boolean v5, v0, Lo/aUI;->e:Z

    if-nez v5, :cond_1

    .line 34
    iput-boolean v1, v0, Lo/aUI;->e:Z

    .line 36
    iget-object v0, v0, Lo/aUI;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->c()V

    .line 47
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 52
    invoke-virtual {v0}, Lo/aUI;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 14
    invoke-virtual {v2}, Lo/aYi;->b()J

    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lo/aYi;->x:J

    .line 20
    iget-object v3, v2, Lo/aYi;->f:Lo/aVc;

    .line 22
    invoke-interface {v3}, Lo/aVc;->d()J

    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lo/aYi;->y:J

    .line 32
    iput-wide v0, v2, Lo/aYi;->g:J

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Z

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 18
    iget v1, v1, Lo/aUu;->e:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 26
    iget v1, v1, Lo/aUu;->b:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 63
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    .line 71
    new-instance v2, Lo/aUu;

    invoke-direct {v2, v0, v1}, Lo/aUu;-><init>(FF)V

    .line 74
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 78
    iput v0, v1, Lo/aYi;->a:F

    .line 80
    iget-object v0, v1, Lo/aYi;->c:Lo/aYl;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lo/aYl;->c(I)V

    .line 88
    :cond_0
    invoke-virtual {v1}, Lo/aYi;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:F

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:F

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    if-eq v0, p1, :cond_1

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lo/aVc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 3
    iput-object p1, v0, Lo/aYi;->f:Lo/aVc;

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 6
    iget v1, p1, Landroidx/media3/common/Format;->A:I

    .line 10
    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Lo/aVC;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    const-string p1, "Invalid PCM encoding: "

    invoke-static {v1, p1}, Lo/bxY;->a(ILjava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    .line 38
    invoke-virtual {v0, p1, v1}, Lo/aYa;->c(Landroidx/media3/common/Format;Lo/aUf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:J

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:J

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:J

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Z

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:I

    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 31
    new-instance v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aUu;JJ)V

    .line 34
    iput-object v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:I

    .line 49
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Ljava/nio/ByteBuffer;

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Z

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Lo/aYB;

    .line 59
    iput-wide v1, v0, Lo/aYB;->g:J

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Lo/aUI;

    .line 65
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 67
    invoke-virtual {v0}, Lo/aUI;->c()V

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 72
    iget-object v0, v0, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 74
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 88
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 96
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 98
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c(Landroid/media/AudioTrack;)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c()Landroidx/media3/exoplayer/audio/AudioSink$e;

    move-result-object v8

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    if-eqz v0, :cond_2

    .line 111
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 113
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 117
    invoke-virtual {v0}, Lo/aYi;->d()V

    .line 120
    iput-object v3, v0, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 122
    iput-object v3, v0, Lo/aYi;->c:Lo/aYl;

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    if-eqz v0, :cond_3

    .line 128
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->e:Landroid/media/AudioTrack;

    .line 130
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Lo/aYq;

    .line 132
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 135
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Lo/aYq;

    .line 137
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 139
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 141
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 149
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_4

    .line 159
    sget v4, Lo/aVC;->i:I

    .line 161
    new-instance v4, Lo/aVA;

    .line 163
    invoke-direct {v4}, Lo/aVA;-><init>()V

    .line 166
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 170
    sput-object v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    :cond_4
    sget v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 179
    sput v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I

    .line 181
    sget-object v10, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    new-instance v11, Lo/bqJ;

    const/4 v9, 0x1

    move-object v4, v11

    .line 186
    invoke-direct/range {v4 .. v9}, Lo/bqJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    .line 193
    invoke-interface {v10, v11, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v0

    .line 197
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0

    .line 201
    throw v1

    .line 202
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 204
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    .line 213
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    .line 215
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 217
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    .line 219
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    .line 221
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    .line 223
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ac:J

    .line 225
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:J

    .line 227
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 231
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    return-void
.end method

.method public final b(Lo/aUf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    if-eqz v0, :cond_1

    .line 21
    iput-object p1, v0, Lo/aYc;->e:Lo/aUf;

    .line 23
    iget-object v1, v0, Lo/aYc;->b:Landroid/content/Context;

    .line 25
    iget-object v2, v0, Lo/aYc;->i:Lo/aXY;

    .line 27
    invoke-static {v1, p1, v2}, Lo/aYa;->d(Landroid/content/Context;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lo/aYc;->c(Lo/aYa;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lo/aUu;)V
    .locals 7

    .line 3
    iget v0, p1, Lo/aUu;->e:F

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-static {v0, v1, v2}, Lo/aVC;->c(FFF)F

    move-result v0

    .line 14
    iget v3, p1, Lo/aUu;->b:F

    .line 16
    invoke-static {v3, v1, v2}, Lo/aVC;->c(FFF)F

    move-result v1

    .line 20
    new-instance v2, Lo/aUu;

    invoke-direct {v2, v0, v1}, Lo/aUu;-><init>(FF)V

    .line 23
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w()V

    return-void

    .line 50
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aUu;JJ)V

    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void

    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void
.end method

.method public final c(Landroidx/media3/common/Format;)Lo/aYd;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lo/aYd;->c:Lo/aYd;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lo/aYn;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 21
    iget v3, p1, Landroidx/media3/common/Format;->J:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 28
    iget-object v3, v1, Lo/aYn;->c:Landroid/content/Context;

    .line 30
    iget-object v4, v1, Lo/aYn;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    .line 41
    invoke-static {v3}, Lo/aUH;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    .line 48
    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lo/aYn;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    iput-object v3, v1, Lo/aYn;->b:Ljava/lang/Boolean;

    .line 77
    :goto_1
    iget-object v1, v1, Lo/aYn;->b:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 85
    iget-object v4, p1, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 87
    invoke-static {v3, v4}, Lo/aUq;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    invoke-static {v3}, Lo/aVC;->d(I)I

    move-result v4

    if-lt v2, v4, :cond_6

    .line 100
    iget v4, p1, Landroidx/media3/common/Format;->f:I

    .line 102
    invoke-static {v4}, Lo/aVC;->c(I)I

    move-result v4

    if-nez v4, :cond_4

    .line 108
    sget-object p1, Lo/aYd;->c:Lo/aYd;

    return-object p1

    .line 111
    :cond_4
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->J:I

    .line 113
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 115
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 118
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    .line 138
    invoke-virtual {v0}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 144
    invoke-static {p1, v0, v1}, Lo/aYn$e;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/aYd;

    move-result-object p1

    return-object p1

    .line 149
    :cond_5
    invoke-virtual {v0}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 155
    invoke-static {p1, v0, v1}, Lo/aYn$c;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lo/aYd;

    move-result-object p1

    return-object p1

    .line 160
    :catch_0
    sget-object p1, Lo/aYd;->c:Lo/aYd;

    return-object p1

    .line 163
    :cond_6
    sget-object p1, Lo/aYd;->c:Lo/aYd;

    return-object p1

    .line 166
    :cond_7
    sget-object p1, Lo/aYd;->c:Lo/aYd;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/common/Format;[I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s()V

    .line 8
    iget-object v0, v3, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 10
    iget v2, v3, Landroidx/media3/common/Format;->J:I

    .line 12
    iget v4, v3, Landroidx/media3/common/Format;->f:I

    .line 14
    iget v5, v3, Landroidx/media3/common/Format;->A:I

    .line 18
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, -0x1

    if-eqz v6, :cond_4

    .line 28
    invoke-static {v5}, Lo/aVC;->a(I)I

    move-result v6

    .line 35
    new-instance v11, Lo/cXR$a;

    invoke-direct {v11}, Lo/cXR$a;-><init>()V

    .line 38
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Lo/cXR;

    .line 40
    invoke-virtual {v11, v12}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 43
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/aUK;

    .line 45
    invoke-virtual {v11, v12}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 50
    iget-object v12, v12, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:[Landroidx/media3/common/audio/AudioProcessor;

    .line 3001
    array-length v13, v12

    invoke-virtual {v11, v13, v12}, Lo/cXP$c;->d(I[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v11}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v11

    .line 61
    new-instance v12, Lo/aUI;

    invoke-direct {v12, v11}, Lo/aUI;-><init>(Lo/cXR;)V

    .line 64
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 66
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 72
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    .line 74
    :cond_0
    iget v11, v3, Landroidx/media3/common/Format;->o:I

    .line 76
    iget v13, v3, Landroidx/media3/common/Format;->t:I

    .line 78
    iget-object v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Lo/aYB;

    .line 80
    iput v11, v14, Lo/aYB;->h:I

    .line 82
    iput v13, v14, Lo/aYB;->i:I

    .line 84
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Lo/aYj;

    move-object/from16 v13, p2

    .line 88
    iput-object v13, v11, Lo/aYj;->c:[I

    .line 92
    new-instance v11, Landroidx/media3/common/audio/AudioProcessor$c;

    invoke-direct {v11, v2, v4, v5}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(III)V

    .line 95
    :try_start_0
    iget-object v2, v12, Lo/aUI;->a:Lo/cXR;

    .line 97
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v5, v13, :cond_2

    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 116
    check-cast v13, Landroidx/media3/common/audio/AudioProcessor;

    .line 118
    invoke-interface {v13, v11}, Landroidx/media3/common/audio/AudioProcessor;->c(Landroidx/media3/common/audio/AudioProcessor$c;)Landroidx/media3/common/audio/AudioProcessor$c;

    move-result-object v14

    .line 122
    invoke-interface {v13}, Landroidx/media3/common/audio/AudioProcessor;->d()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 128
    sget-object v11, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v14

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget v2, v11, Landroidx/media3/common/audio/AudioProcessor$c;->d:I

    .line 139
    iget v5, v11, Landroidx/media3/common/audio/AudioProcessor$c;->a:I

    .line 141
    iget v11, v11, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 146
    invoke-static {v2}, Lo/aVC;->c(I)I

    move-result v13

    .line 150
    invoke-static {v5}, Lo/aVC;->a(I)I

    move-result v14

    mul-int/2addr v6, v4

    mul-int/2addr v14, v2

    move v4, v6

    move v6, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v12

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 166
    :cond_3
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 168
    invoke-direct {v0, v11}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$c;)V

    .line 171
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 175
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/Format;)V

    .line 178
    throw v2

    .line 181
    :cond_4
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v5

    .line 185
    new-instance v6, Lo/aUI;

    invoke-direct {v6, v5}, Lo/aUI;-><init>(Lo/cXR;)V

    .line 188
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    if-eqz v5, :cond_5

    .line 192
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/common/Format;)Lo/aYd;

    move-result-object v5

    goto :goto_1

    .line 197
    :cond_5
    sget-object v5, Lo/aYd;->c:Lo/aYd;

    .line 199
    :goto_1
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:I

    if-eqz v11, :cond_6

    .line 203
    iget-boolean v11, v5, Lo/aYd;->b:Z

    if-eqz v11, :cond_6

    .line 207
    iget-object v11, v3, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 209
    invoke-static {v0, v11}, Lo/aUq;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 216
    invoke-static {v4}, Lo/aVC;->c(I)I

    move-result v4

    .line 220
    iget-boolean v5, v5, Lo/aYd;->a:Z

    move v13, v4

    move/from16 v16, v5

    move-object v14, v6

    move v5, v8

    move v15, v5

    move v4, v10

    move v6, v4

    move v12, v11

    move v11, v2

    goto :goto_2

    .line 231
    :cond_6
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    .line 233
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    .line 235
    invoke-virtual {v4, v3, v5}, Lo/aYa;->c(Landroidx/media3/common/Format;Lo/aUf;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 241
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 249
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v11, v2

    move v13, v4

    move v12, v5

    move-object v14, v6

    move v5, v7

    move v4, v10

    move v6, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 268
    :goto_2
    const-string v2, ") for: "

    if-eqz v12, :cond_12

    if-eqz v13, :cond_11

    .line 272
    iget v2, v3, Landroidx/media3/common/Format;->d:I

    .line 276
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v10, :cond_7

    const v2, 0xbb800

    .line 287
    :cond_7
    invoke-static {v11, v13, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    if-eq v6, v10, :cond_8

    move v9, v6

    goto :goto_3

    :cond_8
    move v9, v8

    :goto_3
    if-eqz v15, :cond_9

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_4
    const-wide/32 v20, 0xf4240

    if-eqz v5, :cond_f

    if-eq v5, v8, :cond_e

    if-ne v5, v7, :cond_d

    const/4 v7, 0x5

    const/16 v8, 0x8

    if-ne v12, v7, :cond_a

    const v7, 0x7a120

    goto :goto_5

    :cond_a
    if-ne v12, v8, :cond_b

    const v7, 0xf4240

    goto :goto_5

    :cond_b
    const v7, 0x3d090

    :goto_5
    if-eq v2, v10, :cond_c

    .line 346
    invoke-static {v2, v8}, Lo/cZu;->c(II)I

    move-result v2

    goto :goto_6

    .line 351
    :cond_c
    invoke-static {v12}, Lo/bcu;->d(I)I

    move-result v2

    :goto_6
    int-to-long v7, v7

    int-to-long v2, v2

    mul-long/2addr v7, v2

    .line 360
    div-long v7, v7, v20

    .line 362
    invoke-static {v7, v8}, Lo/cZy;->d(J)I

    move-result v2

    goto :goto_7

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 374
    throw v0

    .line 379
    :cond_e
    invoke-static {v12}, Lo/bcu;->d(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v7, 0x2faf080

    mul-long/2addr v2, v7

    .line 389
    div-long v2, v2, v20

    .line 391
    invoke-static {v2, v3}, Lo/cZy;->d(J)I

    move-result v2

    goto :goto_7

    :cond_f
    int-to-long v2, v11

    int-to-long v7, v9

    const-wide/32 v22, 0x3d090

    mul-long v22, v22, v2

    mul-long v22, v22, v7

    .line 414
    div-long v22, v22, v20

    .line 416
    invoke-static/range {v22 .. v23}, Lo/cZy;->d(J)I

    move-result v10

    const-wide/32 v22, 0xb71b0

    mul-long v2, v2, v22

    mul-long/2addr v2, v7

    .line 427
    div-long v2, v2, v20

    .line 429
    invoke-static {v2, v3}, Lo/cZy;->d(J)I

    move-result v2

    shl-int/lit8 v3, v0, 0x2

    .line 433
    invoke-static {v3, v10, v2}, Lo/aVC;->b(III)I

    move-result v2

    :goto_7
    int-to-double v2, v2

    mul-double v2, v2, v18

    double-to-int v2, v2

    .line 441
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 448
    div-int/2addr v0, v9

    const/4 v2, 0x0

    .line 452
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    .line 458
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->al:Z

    .line 468
    new-instance v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    mul-int/2addr v0, v9

    move-object v2, v8

    move-object/from16 v3, p1

    move v7, v11

    move-object v11, v8

    move v8, v13

    move v9, v12

    move/from16 v17, v10

    move v10, v0

    move-object v0, v11

    move-object v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroidx/media3/common/Format;IIIIIIILo/aUI;ZZZ)V

    .line 471
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 477
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    return-void

    .line 480
    :cond_10
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    return-void

    .line 490
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 509
    throw v2

    .line 517
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 536
    throw v2

    .line 543
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to configure passthrough for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 556
    throw v2
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lo/aUu;->a:Lo/aUu;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    :goto_0
    move-object v1, p1

    .line 30
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Lo/aUu;JJ)V

    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    return-void
.end method

.method public final d()J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 17
    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    .line 26
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 28
    invoke-static {v0, v2, v3}, Lo/aVC;->d(IJ)J

    move-result-wide v0

    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    .line 38
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 40
    invoke-static {v0}, Lo/bcu;->d(I)I

    move-result v0

    int-to-long v6, v0

    .line 45
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    .line 50
    invoke-static/range {v2 .. v8}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/audio/AudioSink$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    return-void
.end method

.method public final d(Lo/aUh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/aUh;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Lo/aUh;

    return-void
.end method

.method public final d(Lo/aXZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aa:Lo/aXZ;

    return-void
.end method

.method public final e()J
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:Z

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 15
    invoke-virtual {v0}, Lo/aYi;->a()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v3

    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 27
    invoke-static {v2, v3, v4}, Lo/aVC;->d(IJ)J

    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 49
    iget-wide v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 61
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 66
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:J

    sub-long v6, v0, v4

    .line 69
    iget-object v0, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Lo/aUu;

    .line 71
    iget v0, v0, Lo/aUu;->e:F

    .line 73
    invoke-static {v6, v7, v0}, Lo/aVC;->b(JF)J

    move-result-wide v0

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    .line 81
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    if-eqz v2, :cond_4

    .line 85
    iget-object v2, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Lo/aUL;

    .line 87
    invoke-virtual {v2}, Lo/aUL;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4001
    iget-wide v10, v2, Lo/aUL;->j:J

    const-wide/16 v4, 0x400

    cmp-long v4, v10, v4

    if-ltz v4, :cond_2

    .line 4009
    iget-wide v4, v2, Lo/aUL;->b:J

    .line 4011
    iget-object v8, v2, Lo/aUL;->m:Lo/aUE;

    .line 4013
    iget v9, v8, Lo/aUE;->b:I

    .line 4015
    iget v8, v8, Lo/aUE;->d:I

    mul-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    int-to-long v8, v8

    sub-long v8, v4, v8

    .line 4023
    iget-object v4, v2, Lo/aUL;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 4025
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    .line 4027
    iget-object v2, v2, Lo/aUL;->a:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 4029
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$c;->b:I

    if-ne v4, v2, :cond_1

    .line 4033
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4036
    invoke-static/range {v6 .. v12}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    int-to-long v4, v4

    int-to-long v12, v2

    .line 4049
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    mul-long/2addr v8, v4

    mul-long/2addr v10, v12

    move-object v12, v2

    .line 4051
    invoke-static/range {v6 .. v12}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_1

    .line 4057
    :cond_2
    iget v2, v2, Lo/aUL;->o:F

    float-to-double v4, v2

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    :goto_1
    move-wide v6, v4

    .line 97
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 99
    iget-wide v4, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    add-long/2addr v4, v6

    sub-long/2addr v6, v0

    .line 103
    iput-wide v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:J

    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 108
    iget-wide v4, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:J

    .line 111
    iget-wide v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:J

    add-long/2addr v4, v0

    add-long/2addr v4, v6

    .line 115
    :goto_2
    iget-object v0, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Lo/aYA;

    .line 117
    iget-wide v0, v0, Lo/aYA;->k:J

    .line 119
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 121
    iget v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 123
    invoke-static {v2, v0, v1}, Lo/aVC;->d(IJ)J

    move-result-wide v2

    .line 128
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ac:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    .line 134
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 138
    iget v8, v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    sub-long v6, v0, v6

    .line 140
    invoke-static {v8, v6, v7}, Lo/aVC;->d(IJ)J

    move-result-wide v6

    .line 144
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ac:J

    .line 146
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:J

    add-long/2addr v0, v6

    .line 149
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:J

    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    .line 166
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ab:Landroid/os/Handler;

    .line 176
    new-instance v1, Lo/aYo;

    invoke-direct {v1, p0}, Lo/aYo;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v6, 0x64

    .line 181
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    add-long/2addr v2, v4

    return-wide v2

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lo/aXY;

    invoke-direct {v1, p1}, Lo/aXY;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 11
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/aXY;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p1}, Lo/aYc;->e(Landroid/media/AudioDeviceInfo;)V

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/aXY;

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, v1, Lo/aXY;->d:Landroid/media/AudioDeviceInfo;

    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_3
    return-void
.end method

.method public final e(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/common/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/nio/ByteBuffer;JI)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 14
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 33
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 38
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    .line 40
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-ne v12, v13, :cond_2

    .line 44
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 46
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    if-ne v12, v13, :cond_2

    .line 50
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 52
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    if-ne v12, v13, :cond_2

    .line 56
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:I

    .line 58
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:I

    if-ne v12, v13, :cond_2

    .line 62
    iget v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 64
    iget v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    if-ne v12, v13, :cond_2

    .line 68
    iget-boolean v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    .line 70
    iget-boolean v13, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    if-ne v12, v13, :cond_2

    .line 74
    iget-boolean v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 76
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    if-ne v11, v5, :cond_2

    .line 80
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 82
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 84
    iput-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 86
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    if-eqz v5, :cond_3

    .line 90
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 96
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 98
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    if-eqz v5, :cond_3

    .line 102
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 104
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_1

    .line 110
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 115
    iput-boolean v10, v6, Lo/aYi;->i:Z

    .line 117
    iget-object v5, v6, Lo/aYi;->c:Lo/aYl;

    if-eqz v5, :cond_1

    .line 121
    iget-object v5, v5, Lo/aYl;->d:Lo/aYl$c;

    .line 123
    iput-boolean v10, v5, Lo/aYl$c;->b:Z

    .line 125
    :cond_1
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 127
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 129
    iget-object v11, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 131
    iget v12, v11, Landroidx/media3/common/Format;->o:I

    .line 133
    iget v11, v11, Landroidx/media3/common/Format;->t:I

    .line 135
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 138
    iput-boolean v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()V

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()Z

    move-result v5

    if-nez v5, :cond_4

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    .line 154
    :cond_3
    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(J)V

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v9

    goto/16 :goto_17

    .line 157
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v5

    .line 161
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    if-nez v5, :cond_7

    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 174
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    if-nez v0, :cond_6

    .line 178
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(Ljava/lang/Exception;)V

    return v9

    .line 182
    :cond_6
    throw v2

    .line 183
    :cond_7
    iput-object v7, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    iput-wide v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:J

    .line 192
    iput-wide v12, v11, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    .line 194
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:Z

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    .line 202
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 206
    iput-wide v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    .line 208
    iput-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    .line 210
    iput-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:Z

    .line 212
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    if-eqz v5, :cond_8

    .line 216
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    if-eqz v5, :cond_8

    .line 220
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w()V

    .line 223
    :cond_8
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(J)V

    .line 226
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    if-eqz v5, :cond_9

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()V

    .line 233
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    .line 236
    iget-object v5, v6, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 238
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 241
    iget-object v5, v6, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 243
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v5

    .line 247
    iget v11, v6, Lo/aYi;->l:I

    if-le v5, v11, :cond_a

    move v11, v10

    goto :goto_3

    :cond_a
    move v11, v9

    .line 254
    :goto_3
    iput v5, v6, Lo/aYi;->l:I

    if-eqz v11, :cond_b

    .line 258
    iget-object v5, v6, Lo/aYi;->o:Lo/aYi$c;

    .line 260
    iget v11, v6, Lo/aYi;->e:I

    .line 262
    iget-wide v12, v6, Lo/aYi;->b:J

    .line 264
    invoke-static {v12, v13}, Lo/aVC;->e(J)J

    move-result-wide v19

    .line 268
    check-cast v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 270
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 272
    iget-object v12, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v12, :cond_b

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 282
    iget-wide v14, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:J

    .line 286
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 288
    check-cast v5, Lo/aYu$d;

    .line 290
    iget-object v5, v5, Lo/aYu$d;->b:Lo/aYu;

    .line 292
    iget-object v5, v5, Lo/aYu;->q:Lo/aYe$e;

    .line 294
    iget-object v7, v5, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v7, :cond_b

    .line 304
    new-instance v9, Lo/aYh;

    sub-long v21, v12, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lo/aYh;-><init>(Lo/aYe$e;IJJ)V

    .line 309
    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2e

    .line 319
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 332
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 334
    iget v7, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-eqz v7, :cond_26

    .line 338
    iget v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:I

    if-nez v7, :cond_26

    .line 342
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    const/16 v7, 0x14

    const/4 v9, 0x2

    const/4 v11, 0x5

    if-eq v5, v7, :cond_21

    const/16 v7, 0x1e

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-eq v5, v7, :cond_1b

    const/16 v7, 0x8

    const/16 v14, 0xa

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 370
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v5, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v2

    :pswitch_0
    const/16 v5, 0x800

    goto/16 :goto_12

    .line 522
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 526
    sget v7, Lo/aVC;->i:I

    .line 528
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 532
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    .line 536
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v7, v11, :cond_c

    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :cond_c
    const/high16 v7, -0x200000

    and-int v11, v5, v7

    if-ne v11, v7, :cond_11

    ushr-int/lit8 v7, v5, 0x13

    and-int/2addr v7, v8

    if-ne v7, v10, :cond_d

    goto :goto_4

    :cond_d
    ushr-int/lit8 v11, v5, 0x11

    and-int/2addr v11, v8

    if-eqz v11, :cond_11

    ushr-int/lit8 v12, v5, 0xc

    const/16 v15, 0xf

    and-int/2addr v12, v15

    if-eqz v12, :cond_11

    if-eq v12, v15, :cond_11

    ushr-int/2addr v5, v14

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_11

    if-eq v11, v10, :cond_f

    if-eq v11, v9, :cond_10

    if-ne v11, v8, :cond_e

    const/16 v5, 0x180

    goto :goto_5

    .line 591
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 594
    throw v0

    :cond_f
    if-eq v7, v8, :cond_10

    const/16 v5, 0x240

    goto :goto_5

    :cond_10
    const/16 v5, 0x480

    goto :goto_5

    :cond_11
    :goto_4
    move v5, v13

    :goto_5
    if-eq v5, v13, :cond_12

    goto/16 :goto_12

    .line 607
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 610
    throw v0

    .line 613
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    .line 618
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v14, :cond_14

    .line 627
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 633
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_13

    goto :goto_6

    .line 644
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 650
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    .line 658
    :goto_6
    sget-object v5, Lo/bch;->c:[I

    .line 660
    aget v5, v5, v8

    shl-int/2addr v5, v7

    goto/16 :goto_12

    :cond_14
    const/16 v5, 0x600

    goto/16 :goto_12

    :pswitch_3
    const/16 v5, 0x10

    .line 378
    new-array v7, v5, [B

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 384
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 392
    new-instance v8, Lo/aVq;

    invoke-direct {v8, v7, v5}, Lo/aVq;-><init>([BI)V

    .line 395
    invoke-static {v8}, Lo/bcg;->c(Lo/aVq;)Lo/bcg$a;

    move-result-object v5

    .line 399
    iget v5, v5, Lo/bcg$a;->d:I

    goto/16 :goto_12

    :pswitch_4
    const/16 v5, 0x200

    goto/16 :goto_12

    .line 411
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 415
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    move v9, v5

    :goto_7
    add-int/lit8 v11, v8, -0xa

    if-gt v9, v11, :cond_17

    .line 425
    sget v11, Lo/aVC;->i:I

    add-int/lit8 v11, v9, 0x4

    .line 427
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v15

    .line 437
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v15, v7, :cond_15

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :cond_15
    and-int/lit8 v7, v11, -0x2

    const v11, -0x78d9046

    if-ne v7, v11, :cond_16

    sub-int/2addr v9, v5

    goto :goto_8

    :cond_16
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto :goto_7

    :cond_17
    move v9, v13

    :goto_8
    if-ne v9, v13, :cond_18

    const/4 v5, 0x0

    goto/16 :goto_12

    .line 469
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    .line 476
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_19

    move v5, v10

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    .line 489
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    if-eqz v5, :cond_1a

    const/16 v5, 0x9

    move/from16 v16, v5

    goto :goto_a

    :cond_1a
    const/16 v16, 0x8

    :goto_a
    add-int/2addr v7, v9

    add-int v7, v7, v16

    .line 502
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    shl-int/lit8 v5, v5, 0x4

    goto/16 :goto_12

    :cond_1b
    :pswitch_6
    const/4 v5, 0x0

    .line 670
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_20

    .line 679
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-eq v7, v8, :cond_20

    .line 690
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_1c

    const/16 v5, 0x1000

    goto/16 :goto_12

    .line 703
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 707
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v12, :cond_1f

    if-eq v7, v13, :cond_1e

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_1d

    add-int/lit8 v7, v5, 0x4

    .line 721
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v11

    .line 729
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_c

    :cond_1d
    add-int/lit8 v7, v5, 0x5

    .line 740
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    .line 750
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_b

    :cond_1e
    add-int/lit8 v7, v5, 0x4

    .line 759
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    .line 769
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_b
    and-int/lit8 v5, v5, 0x3c

    goto :goto_d

    :cond_1f
    add-int/lit8 v7, v5, 0x5

    .line 776
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    .line 785
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_c
    and-int/lit16 v5, v5, 0xfc

    :goto_d
    shr-int/2addr v5, v9

    or-int/2addr v5, v7

    add-int/2addr v5, v10

    shl-int/2addr v5, v11

    goto :goto_12

    :cond_20
    :pswitch_7
    const/16 v5, 0x400

    goto :goto_12

    .line 794
    :cond_21
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v9

    if-nez v5, :cond_22

    const/4 v5, 0x0

    goto :goto_10

    :cond_22
    const/16 v5, 0x1a

    .line 805
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0x1c

    move v9, v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v5, :cond_23

    add-int/lit8 v11, v8, 0x1b

    .line 817
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v5, v9, 0x1a

    .line 827
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_24

    add-int/lit8 v11, v9, 0x1b

    add-int/2addr v11, v8

    .line 837
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_24
    add-int v5, v9, v7

    :goto_10
    add-int/lit8 v7, v5, 0x1a

    .line 849
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v5

    .line 856
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 860
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v10, :cond_25

    add-int/2addr v7, v10

    .line 868
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    .line 874
    :goto_11
    invoke-static {v5, v7}, Lo/bcN;->e(BB)J

    move-result-wide v7

    const-wide/32 v11, 0xbb80

    mul-long/2addr v7, v11

    const-wide/32 v11, 0xf4240

    .line 885
    div-long/2addr v7, v11

    long-to-int v5, v7

    .line 887
    :goto_12
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:I

    if-nez v5, :cond_26

    goto/16 :goto_14

    .line 892
    :cond_26
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    if-eqz v5, :cond_28

    .line 896
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_16

    .line 906
    :cond_27
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(J)V

    const/4 v5, 0x0

    .line 910
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 912
    :cond_28
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    .line 914
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 916
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o()J

    move-result-wide v11

    .line 920
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Lo/aYB;

    .line 922
    iget-wide v13, v9, Lo/aYB;->g:J

    .line 925
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 927
    iget v5, v5, Landroidx/media3/common/Format;->J:I

    sub-long/2addr v11, v13

    .line 929
    invoke-static {v5, v11, v12}, Lo/aVC;->d(IJ)J

    move-result-wide v11

    add-long/2addr v11, v7

    .line 934
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    if-nez v5, :cond_2a

    sub-long v7, v11, v2

    .line 940
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x30d40

    cmp-long v5, v7, v13

    if-lez v5, :cond_2a

    .line 951
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v5, :cond_29

    .line 961
    const-string v7, "Unexpected audio track timestamp discontinuity: expected "

    const-string v8, ", got "

    invoke-static {v11, v12, v7, v8}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 965
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 972
    new-instance v8, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v7}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(Ljava/lang/String;)V

    .line 975
    check-cast v5, Lo/aYu$d;

    .line 977
    invoke-virtual {v5, v8}, Lo/aYu$d;->d(Ljava/lang/Exception;)V

    .line 980
    :cond_29
    iput-boolean v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    .line 982
    :cond_2a
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    if-eqz v5, :cond_2b

    .line 986
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()Z

    move-result v5

    if-eqz v5, :cond_30

    sub-long v7, v2, v11

    .line 995
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    add-long/2addr v11, v7

    .line 998
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ah:J

    const/4 v5, 0x0

    .line 1001
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    .line 1003
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(J)V

    .line 1006
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v5, :cond_2b

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2b

    .line 1014
    check-cast v5, Lo/aYu$d;

    .line 1016
    iget-object v5, v5, Lo/aYu$d;->b:Lo/aYu;

    .line 1018
    iput-boolean v10, v5, Lo/aYu;->o:Z

    .line 1020
    :cond_2b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 1022
    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v5, :cond_2c

    .line 1026
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    .line 1028
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    .line 1034
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    goto :goto_13

    .line 1037
    :cond_2c
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:J

    .line 1039
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v11, v7

    .line 1045
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:J

    .line 1047
    :goto_13
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 1049
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:I

    goto :goto_15

    :cond_2d
    :goto_14
    return v10

    .line 1051
    :cond_2e
    :goto_15
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(J)V

    .line 1054
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 1056
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 1063
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 1066
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:I

    return v10

    .line 1069
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v2

    .line 1073
    iget-wide v4, v6, Lo/aYi;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_30

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_30

    .line 1083
    iget-object v0, v6, Lo/aYi;->f:Lo/aVc;

    .line 1085
    invoke-interface {v0}, Lo/aVc;->d()J

    move-result-wide v2

    .line 1089
    iget-wide v4, v6, Lo/aYi;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    .line 1100
    invoke-static {}, Lo/aVj;->e()V

    .line 1103
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    return v10

    :cond_30
    :goto_16
    const/4 v2, 0x0

    :goto_17
    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 12
    invoke-virtual {v1}, Lo/aYi;->d()V

    .line 15
    iget-wide v2, v1, Lo/aYi;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Lo/aYi;->c:Lo/aYl;

    .line 28
    invoke-virtual {v2, v0}, Lo/aYl;->c(I)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Lo/aYi;->b()J

    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lo/aYi;->x:J

    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Z

    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 31
    invoke-virtual {v2}, Lo/aYi;->a()J

    move-result-wide v3

    .line 35
    iget v2, v2, Lo/aYi;->p:I

    .line 37
    sget v5, Lo/aVC;->i:I

    int-to-long v5, v2

    .line 43
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    .line 45
    invoke-static/range {v3 .. v9}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lo/aUu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Lo/aUu;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ae:Z

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Lo/cXR;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo/cXR;->e(I)Lo/cYX;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->g()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Lo/aUK;

    .line 29
    invoke-virtual {v0}, Lo/aUG;->g()V

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Lo/aYy;

    .line 34
    invoke-virtual {v0}, Lo/aUG;->g()V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:Lo/aUI;

    if-eqz v0, :cond_2

    .line 41
    iget-object v2, v0, Lo/aUI;->a:Lo/cXR;

    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 56
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->a()V

    .line 59
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 67
    iput-object v2, v0, Lo/aUI;->c:[Ljava/nio/ByteBuffer;

    .line 69
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$c;->c:Landroidx/media3/common/audio/AudioProcessor$c;

    .line 71
    iput-boolean v1, v0, Lo/aUI;->e:Z

    .line 73
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    .line 75
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lo/aYc;->b:Landroid/content/Context;

    .line 7
    iget-boolean v2, v0, Lo/aYc;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lo/aYc;->a:Lo/aYa;

    .line 15
    iget-object v2, v0, Lo/aYc;->c:Lo/aYc$c;

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v1}, Lo/aUH;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 26
    :cond_0
    iget-object v2, v0, Lo/aYc;->h:Landroid/content/BroadcastReceiver;

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    iget-object v1, v0, Lo/aYc;->d:Lo/aYc$e;

    if-eqz v1, :cond_1

    .line 35
    iget-object v2, v1, Lo/aYc$e;->a:Landroid/content/ContentResolver;

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lo/aYc;->g:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 12
    iget-wide v1, v0, Lo/aYi;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lo/aYi;->f:Lo/aVc;

    .line 25
    invoke-interface {v1}, Lo/aVc;->d()J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lo/aYi;->y:J

    .line 35
    :cond_0
    invoke-virtual {v0}, Lo/aYi;->b()J

    move-result-wide v1

    .line 39
    iget v3, v0, Lo/aYi;->p:I

    .line 41
    invoke-static {v3, v1, v2}, Lo/aVC;->d(IJ)J

    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lo/aYi;->r:J

    .line 47
    iget-object v0, v0, Lo/aYi;->c:Lo/aYl;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lo/aYl;->c(I)V

    .line 53
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ad:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 59
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 67
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aj:J

    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:I

    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ag:J

    return-wide v0
.end method

.method public final p()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ai:J

    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    int-to-long v3, v0

    .line 12
    sget v0, Lo/aVC;->i:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->ak:J

    return-wide v0
.end method

.method public final q()Z
    .locals 21

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 22
    :goto_0
    monitor-exit v2

    if-nez v5, :cond_1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 30
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 414
    monitor-exit v2

    .line 415
    throw v3

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 39
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 46
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 48
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:I

    const v6, 0xf4240

    if-le v5, v6, :cond_e

    .line 57
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 59
    iget v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:I

    .line 61
    iget v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    .line 63
    iget v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 65
    iget v12, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 67
    iget v13, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:I

    .line 69
    iget v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 71
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Lo/aUI;

    .line 73
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    .line 75
    iget-boolean v15, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 77
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->m:Z

    .line 90
    new-instance v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    const v16, 0xf4240

    move-object/from16 v20, v7

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroidx/media3/common/Format;IIIIIIILo/aUI;ZZZ)V

    move-object/from16 v0, v20

    .line 93
    :try_start_2
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Landroid/media/AudioTrack;

    move-result-object v5

    .line 97
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v5

    .line 99
    :goto_1
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 101
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 109
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    if-nez v2, :cond_3

    .line 115
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 118
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 120
    :cond_3
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;

    .line 122
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->c:Landroid/os/Handler;

    .line 124
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v6, Lo/aYp;

    invoke-direct {v6, v5}, Lo/aYp;-><init>(Landroid/os/Handler;)V

    .line 132
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$o;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 134
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 137
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 139
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    if-eqz v2, :cond_4

    .line 143
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 145
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 147
    iget v5, v0, Landroidx/media3/common/Format;->o:I

    .line 149
    iget v0, v0, Landroidx/media3/common/Format;->t:I

    .line 151
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 154
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_5

    .line 160
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->aa:Lo/aXZ;

    if-eqz v2, :cond_5

    .line 164
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 166
    invoke-static {v5, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->b(Landroid/media/AudioTrack;Lo/aXZ;)V

    .line 169
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lo/aYi;

    .line 171
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 173
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 175
    iget v7, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    .line 177
    iget v7, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 179
    iget v8, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 181
    iget v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:I

    .line 183
    iget-boolean v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Z

    .line 185
    iput-object v5, v2, Lo/aYi;->d:Landroid/media/AudioTrack;

    .line 187
    iput v6, v2, Lo/aYi;->e:I

    .line 191
    iget-object v10, v2, Lo/aYi;->o:Lo/aYi$c;

    .line 193
    new-instance v11, Lo/aYl;

    invoke-direct {v11, v5, v10}, Lo/aYl;-><init>(Landroid/media/AudioTrack;Lo/aYi$c;)V

    .line 196
    iput-object v11, v2, Lo/aYi;->c:Lo/aYl;

    .line 198
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    .line 202
    iput v5, v2, Lo/aYi;->p:I

    .line 204
    invoke-static {v7}, Lo/aVC;->f(I)Z

    move-result v5

    .line 208
    iput-boolean v5, v2, Lo/aYi;->n:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_6

    .line 217
    div-int/2addr v6, v8

    int-to-long v5, v6

    .line 219
    iget v7, v2, Lo/aYi;->p:I

    .line 221
    invoke-static {v7, v5, v6}, Lo/aVC;->d(IJ)J

    move-result-wide v5

    goto :goto_2

    :cond_6
    move-wide v5, v10

    .line 227
    :goto_2
    iput-wide v5, v2, Lo/aYi;->b:J

    const-wide/16 v5, 0x0

    .line 231
    iput-wide v5, v2, Lo/aYi;->q:J

    .line 233
    iput-wide v5, v2, Lo/aYi;->s:J

    .line 235
    iput-boolean v3, v2, Lo/aYi;->i:Z

    .line 237
    iput-wide v5, v2, Lo/aYi;->v:J

    .line 239
    iput-wide v10, v2, Lo/aYi;->y:J

    .line 241
    iput-wide v10, v2, Lo/aYi;->h:J

    .line 243
    iput-wide v5, v2, Lo/aYi;->k:J

    .line 245
    iput-wide v5, v2, Lo/aYi;->m:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    iput v5, v2, Lo/aYi;->a:F

    .line 258
    iput v3, v2, Lo/aYi;->l:I

    .line 260
    iput-wide v10, v2, Lo/aYi;->r:J

    .line 262
    iput-boolean v9, v2, Lo/aYi;->j:Z

    .line 264
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 270
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 272
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->am:F

    .line 274
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 282
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/aXY;

    if-eqz v2, :cond_8

    .line 286
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 288
    iget-object v2, v2, Lo/aXY;->d:Landroid/media/AudioDeviceInfo;

    .line 290
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 293
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    if-eqz v2, :cond_8

    .line 297
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/aXY;

    .line 299
    iget-object v5, v5, Lo/aXY;->d:Landroid/media/AudioDeviceInfo;

    .line 301
    invoke-virtual {v2, v5}, Lo/aYc;->e(Landroid/media/AudioDeviceInfo;)V

    .line 304
    :cond_8
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    if-eqz v2, :cond_9

    .line 310
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 312
    new-instance v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-direct {v6, v5, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroid/media/AudioTrack;Lo/aYc;)V

    .line 315
    iput-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 317
    :cond_9
    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->af:Z

    .line 319
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Landroid/media/AudioTrack;

    .line 321
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 325
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    if-eq v2, v5, :cond_a

    move v5, v4

    goto :goto_3

    :cond_a
    move v5, v3

    .line 330
    :goto_3
    iput v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 332
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v2, :cond_d

    .line 336
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 338
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c()Landroidx/media3/exoplayer/audio/AudioSink$e;

    move-result-object v6

    .line 342
    check-cast v2, Lo/aYu$d;

    .line 344
    iget-object v2, v2, Lo/aYu$d;->b:Lo/aYu;

    .line 346
    iget-object v2, v2, Lo/aYu;->q:Lo/aYe$e;

    .line 348
    iget-object v7, v2, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v7, :cond_b

    .line 355
    new-instance v8, Lo/aYg;

    invoke-direct {v8, v2, v6, v3}, Lo/aYg;-><init>(Lo/aYe$e;Landroidx/media3/exoplayer/audio/AudioSink$e;I)V

    .line 358
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    if-eqz v5, :cond_d

    .line 363
    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    .line 365
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 367
    iget v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:I

    .line 369
    check-cast v2, Lo/aYu$d;

    .line 371
    iget-object v2, v2, Lo/aYu$d;->b:Lo/aYu;

    const/16 v5, 0x23

    if-lt v0, v5, :cond_c

    .line 377
    iget-object v0, v2, Lo/aYu;->r:Lo/aZq;

    if-eqz v0, :cond_c

    .line 381
    invoke-virtual {v0, v3}, Lo/aZq;->b(I)V

    .line 384
    :cond_c
    iget-object v0, v2, Lo/aYu;->q:Lo/aYe$e;

    .line 386
    iget-object v2, v0, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v2, :cond_d

    .line 393
    new-instance v5, Lo/hgu;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v6}, Lo/hgu;-><init>(Ljava/lang/Object;II)V

    .line 396
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v4

    :catch_1
    move-exception v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 406
    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    if-ne v0, v4, :cond_f

    .line 410
    iput-boolean v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:Z

    .line 412
    :cond_f
    throw v2
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/os/Looper;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    :cond_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    if-nez v1, :cond_5

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/os/Looper;

    .line 47
    new-instance v0, Lo/aYr;

    invoke-direct {v0, p0}, Lo/aYr;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Lo/aUf;

    .line 52
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Lo/aXY;

    .line 54
    new-instance v4, Lo/aYc;

    invoke-direct {v4, v1, v0, v2, v3}, Lo/aYc;-><init>(Landroid/content/Context;Lo/aYr;Lo/aUf;Lo/aXY;)V

    .line 57
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Lo/aYc;

    .line 59
    iget-boolean v0, v4, Lo/aYc;->g:Z

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v4, Lo/aYc;->a:Lo/aYa;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v4, Lo/aYc;->g:Z

    .line 69
    iget-object v0, v4, Lo/aYc;->d:Lo/aYc$e;

    if-eqz v0, :cond_3

    .line 73
    iget-object v1, v0, Lo/aYc$e;->a:Landroid/content/ContentResolver;

    .line 75
    iget-object v2, v0, Lo/aYc$e;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    :cond_3
    iget-object v0, v4, Lo/aYc;->j:Landroid/os/Handler;

    .line 83
    iget-object v1, v4, Lo/aYc;->b:Landroid/content/Context;

    .line 85
    iget-object v2, v4, Lo/aYc;->c:Lo/aYc$c;

    if-eqz v2, :cond_4

    .line 89
    invoke-static {v1}, Lo/aUH;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 100
    :cond_4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v3, v4, Lo/aYc;->h:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    iget-object v2, v4, Lo/aYc;->e:Lo/aUf;

    .line 112
    iget-object v3, v4, Lo/aYc;->i:Lo/aXY;

    .line 114
    invoke-static {v1, v0, v2, v3}, Lo/aYa;->c(Landroid/content/Context;Landroid/content/Intent;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object v0

    .line 118
    iput-object v0, v4, Lo/aYc;->a:Lo/aYa;

    .line 121
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    :cond_5
    return-void
.end method
