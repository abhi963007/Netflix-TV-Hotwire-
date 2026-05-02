.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lo/aUI;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final m:Z

.field public final o:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILo/aUI;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroidx/media3/common/Format;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:I

    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:I

    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Lo/aUI;

    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Z

    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Landroidx/media3/exoplayer/audio/AudioSink$e;
    .locals 9

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v8, v1

    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:I

    .line 14
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->i:I

    .line 16
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->o:I

    .line 18
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:I

    .line 20
    iget-boolean v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->m:Z

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$e;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$e;-><init>(IIIIZZ)V

    return-object v0
.end method
