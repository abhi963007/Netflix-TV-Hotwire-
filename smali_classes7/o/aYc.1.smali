.class public final Lo/aYc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYc$c;,
        Lo/aYc$e;,
        Lo/aYc$d;
    }
.end annotation


# instance fields
.field public a:Lo/aYa;

.field public final b:Landroid/content/Context;

.field public final c:Lo/aYc$c;

.field public final d:Lo/aYc$e;

.field public e:Lo/aUf;

.field public final f:Lo/aYr;

.field public g:Z

.field public final h:Landroid/content/BroadcastReceiver;

.field public i:Lo/aXY;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aYr;Lo/aUf;Lo/aXY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aYc;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo/aYc;->f:Lo/aYr;

    .line 12
    iput-object p3, p0, Lo/aYc;->e:Lo/aUf;

    .line 14
    iput-object p4, p0, Lo/aYc;->i:Lo/aXY;

    .line 16
    sget p2, Lo/aVC;->i:I

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 32
    :cond_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    iput-object p3, p0, Lo/aYc;->j:Landroid/os/Handler;

    .line 39
    new-instance p2, Lo/aYc$c;

    invoke-direct {p2, p0}, Lo/aYc$c;-><init>(Lo/aYc;)V

    .line 42
    iput-object p2, p0, Lo/aYc;->c:Lo/aYc$c;

    .line 46
    new-instance p2, Lo/aYc$d;

    invoke-direct {p2, p0}, Lo/aYc$d;-><init>(Lo/aYc;)V

    .line 49
    iput-object p2, p0, Lo/aYc;->h:Landroid/content/BroadcastReceiver;

    .line 51
    sget-object p2, Lo/aYa;->e:Lo/aYa;

    .line 53
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, p4

    goto :goto_0

    .line 76
    :cond_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 88
    new-instance p4, Lo/aYc$e;

    invoke-direct {p4, p0, p3, p1, p2}, Lo/aYc$e;-><init>(Lo/aYc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 91
    :cond_2
    iput-object p4, p0, Lo/aYc;->d:Lo/aYc$e;

    return-void
.end method


# virtual methods
.method public final c(Lo/aYa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aYc;->g:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lo/aYc;->a:Lo/aYa;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iput-object p1, p0, Lo/aYc;->a:Lo/aYa;

    .line 15
    iget-object v0, p0, Lo/aYc;->f:Lo/aYr;

    .line 17
    iget-object v0, v0, Lo/aYr;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/os/Looper;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Lo/aYa;

    .line 57
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$c;

    if-eqz p1, :cond_3

    .line 61
    check-cast p1, Lo/aYu$d;

    .line 63
    iget-object p1, p1, Lo/aYu$d;->b:Lo/aYu;

    .line 65
    iget-object v0, p1, Landroidx/media3/exoplayer/BaseRenderer;->d:Ljava/lang/Object;

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/BaseRenderer;->i:Lo/aXy$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Lo/aXy$c;->d()V

    const/4 p1, 0x0

    .line 78
    throw p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYc;->i:Lo/aXY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lo/aXY;->d:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    new-instance v1, Lo/aXY;

    invoke-direct {v1, p1}, Lo/aXY;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    :cond_2
    iput-object v1, p0, Lo/aYc;->i:Lo/aXY;

    .line 26
    iget-object p1, p0, Lo/aYc;->b:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lo/aYc;->e:Lo/aUf;

    .line 30
    invoke-static {p1, v0, v1}, Lo/aYa;->d(Landroid/content/Context;Lo/aUf;Lo/aXY;)Lo/aYa;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lo/aYc;->c(Lo/aYa;)V

    return-void
.end method
