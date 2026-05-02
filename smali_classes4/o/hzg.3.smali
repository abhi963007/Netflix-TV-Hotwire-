.class public Lo/hzg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzg$b;,
        Lo/hzg$e;,
        Lo/hzg$d;
    }
.end annotation


# static fields
.field private static c:Lo/hzg;


# instance fields
.field private a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public d:I

.field private e:Landroid/content/IntentFilter;

.field private f:Lo/hzg$d;

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Z

.field private j:Lo/hzg$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lo/hzg;->e:Landroid/content/IntentFilter;

    .line 15
    new-instance v0, Lo/hzg$b;

    invoke-direct {v0, p0}, Lo/hzg$b;-><init>(Lo/hzg;)V

    .line 18
    iput-object v0, p0, Lo/hzg;->j:Lo/hzg$b;

    .line 22
    new-instance v0, Lo/hzg$d;

    invoke-direct {v0, p0}, Lo/hzg$d;-><init>(Lo/hzg;)V

    .line 25
    iput-object v0, p0, Lo/hzg;->f:Lo/hzg$d;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lo/hzg;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lo/hzg;->e()I

    move-result v0

    .line 44
    iput v0, p0, Lo/hzg;->d:I

    .line 46
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/hzg;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/hzg;
    .locals 2

    .line 1
    const-class v0, Lo/hzg;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/hzg;->c:Lo/hzg;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo/hzg;

    .line 10
    invoke-direct {v1, p0}, Lo/hzg;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lo/hzg;->c:Lo/hzg;

    .line 18
    :cond_0
    sget-object p0, Lo/hzg;->c:Lo/hzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static d(Lo/hzg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/hzg;->e()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lo/hzg;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 21
    iput-object v1, p0, Lo/hzg;->b:Ljava/lang/String;

    .line 23
    iput v3, p0, Lo/hzg;->d:I

    .line 28
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    iget-object v4, p0, Lo/hzg;->h:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget v4, p0, Lo/hzg;->d:I

    if-ne v0, v4, :cond_1

    if-ne v4, v3, :cond_4

    .line 45
    :cond_1
    iget-object v3, p0, Lo/hzg;->h:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lo/hzg$e;

    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    iput v0, p0, Lo/hzg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_4
    monitor-exit p0

    .line 80
    new-instance p0, Lo/hzi;

    invoke-direct {p0, v4, v0, v1}, Lo/hzi;-><init>(IILjava/lang/String;)V

    .line 83
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method private e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 5
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xf4240

    mul-int/2addr v2, v1

    .line 29
    div-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lo/hzg$e;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hzg;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Lo/hzg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 17
    :try_start_1
    iget-object p1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 23
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    iget-object v2, p0, Lo/hzg;->f:Lo/hzg$d;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    iput-boolean v0, p0, Lo/hzg;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lo/hzg;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 42
    :try_start_3
    iget-object p1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 44
    iget-object v1, p0, Lo/hzg;->j:Lo/hzg$b;

    .line 46
    iget-object v2, p0, Lo/hzg;->e:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    .line 49
    invoke-static {p1, v1, v2, v3}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 52
    iput-boolean v0, p0, Lo/hzg;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 58
    :catch_1
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lo/hzg;->e()I

    move-result p1

    .line 62
    iput p1, p0, Lo/hzg;->d:I

    .line 64
    iget-object p1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/LogAudioSinkType;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/hzg;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hzg;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lo/hyl;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, v2}, Lo/hyl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    iget-object p1, p0, Lo/hzg;->h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lo/hzg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    :try_start_1
    iget-object p1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lo/hzg;->f:Lo/hzg$d;

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lo/hzg;->i:Z

    .line 42
    :cond_0
    iget-boolean p1, p0, Lo/hzg;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 46
    :try_start_3
    iget-object p1, p0, Lo/hzg;->a:Landroid/content/Context;

    .line 48
    iget-object v1, p0, Lo/hzg;->j:Lo/hzg$b;

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lo/hzg;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
