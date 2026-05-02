.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lo/aYu$d;

    .line 9
    iget-object v0, v0, Lo/aYu$d;->b:Lo/aYu;

    .line 11
    iget-object v0, v0, Lo/aYu;->q:Lo/aYe$e;

    .line 13
    iget-object v1, v0, Lo/aYe$e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lo/lkD;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lo/lkD;-><init>(Ljava/lang/Object;JI)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
