.class public Lo/hrM;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""

# interfaces
.implements Lo/hIx;
.implements Lo/hnx$c;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final f:Landroid/content/Context;

.field public g:Lo/hrL;

.field public h:Z

.field public final i:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final j:I

.field public k:Lo/hsc$d;

.field private l:Z

.field private m:Lo/hnx;

.field public n:Ljava/lang/Object;

.field private o:Landroid/content/BroadcastReceiver;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hnx;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo/hrM;->s:I

    .line 23
    new-instance v1, Lo/hrM$1;

    invoke-direct {v1, p0}, Lo/hrM$1;-><init>(Lo/hrM;)V

    .line 26
    iput-object v1, p0, Lo/hrM;->o:Landroid/content/BroadcastReceiver;

    .line 28
    iput-object p1, p0, Lo/hrM;->f:Landroid/content/Context;

    .line 30
    iput p3, p0, Lo/hrM;->j:I

    .line 32
    iput-object p2, p0, Lo/hrM;->m:Lo/hnx;

    .line 34
    invoke-interface {p2, p0}, Lo/hnx;->c(Lo/hrM;)V

    .line 41
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionStop"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    .line 46
    invoke-static {p1, v0, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lo/hrM;->a:Landroid/app/PendingIntent;

    .line 60
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipBack30"

    const-string v0, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipForward30"

    const-string v2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionPause"

    const-string v3, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionResume"

    filled-new-array {v2, v3, p2, v0, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lo/klK;->b([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    const/4 p3, 0x2

    .line 69
    invoke-static {p1, v1, p2, p3}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 76
    const-string p2, "android.intent.action.SCREEN_OFF"

    const-string v0, "android.intent.action.SCREEN_ON"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lo/klK;->b([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    .line 84
    invoke-static {p1, v1, p2, p3}, Lo/aFU;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 92
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string p3, "PlaybackMediaSessionWrapper"

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 95
    iput-object p2, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 99
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    const/16 p3, 0x8

    const-wide/16 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {p1, v3, p3, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(FIJ)V

    const-wide/16 v1, 0x10e

    .line 113
    iput-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    .line 115
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 122
    invoke-virtual {p2, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hrM;->f:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lo/hrM;->o:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    iget-object v0, p0, Lo/hrM;->m:Lo/hnx;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lo/hnx;->c(Lo/hrM;)V

    .line 14
    iget-object v0, p0, Lo/hrM;->g:Lo/hrL;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, Lo/hrL;->c:Lo/hIu;

    .line 20
    iget-object v2, v0, Lo/hrL;->h:Lo/hrJ;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v2, v3}, Lo/hIu;->b(IZ)V

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lo/hrL;->i:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p0}, Lo/hId;->c(Lo/hIx;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/hId;->D()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/hrM;->e()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lo/hId;->d(I)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 11
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Lo/hId;->d(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lo/hrM;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lo/hrM;->f:Landroid/content/Context;

    .line 10
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    iget-object v3, p0, Lo/hrM;->a:Landroid/app/PendingIntent;

    const/16 v4, 0x1e

    const-wide/32 v5, 0xdbba0

    if-lt v2, v4, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 52
    invoke-virtual {v0, v1, v7, v8, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 61
    invoke-virtual {v0, v1, v7, v8, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lo/hrM;->l:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean p2, p0, Lo/hrM;->h:Z

    .line 8
    iget-object p1, p0, Lo/hrM;->g:Lo/hrL;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lo/hrM;->m:Lo/hnx;

    .line 16
    invoke-interface {p1}, Lo/hnx;->b()Lo/hIu;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lo/hrM;->f:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 24
    new-instance v1, Lo/hrL;

    invoke-direct {v1, p2, v0, p1}, Lo/hrL;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lo/hIu;)V

    .line 27
    iput-object v1, p0, Lo/hrM;->g:Lo/hrL;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/hrM;->e()V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lo/hrM;->g:Lo/hrL;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/hrM;->h:Z

    if-eqz p1, :cond_2

    .line 42
    iget-object v1, p1, Lo/hrL;->c:Lo/hIu;

    .line 44
    iget-object v2, p1, Lo/hrL;->h:Lo/hrJ;

    const/4 v2, 0x3

    .line 50
    invoke-interface {v1, v2, p2}, Lo/hIu;->b(IZ)V

    .line 53
    iput-boolean v0, p1, Lo/hrL;->i:Z

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lo/hId;->J()V

    return-void
.end method

.method public final d(I)V
    .locals 11

    .line 1
    iget v0, p0, Lo/hrM;->s:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lo/hrM;->s:I

    .line 11
    iget-object v2, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x36b

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x36d

    .line 35
    :goto_1
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 38
    iget v7, p0, Lo/hrM;->s:I

    .line 40
    iget-object v8, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 42
    invoke-interface {v8}, Lo/hId;->A()J

    move-result-wide v8

    .line 46
    iget-object v10, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 48
    invoke-interface {v10}, Lo/hId;->h()F

    move-result v10

    .line 52
    invoke-virtual {p1, v10, v7, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(FIJ)V

    .line 55
    iput-wide v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c:J

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz v0, :cond_4

    .line 66
    iget-object p1, p0, Lo/hrM;->g:Lo/hrL;

    if-eqz p1, :cond_4

    .line 70
    iget v2, p0, Lo/hrM;->s:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x7

    if-eq v2, v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lo/hrM;->e()V

    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, p1, Lo/hrL;->b:Lo/aFH;

    .line 84
    iget-object p1, p1, Lo/hrL;->h:Lo/hrJ;

    .line 90
    iget-object p1, v1, Lo/aFH;->g:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    iget p1, p0, Lo/hrM;->s:I

    if-ne p1, v4, :cond_5

    .line 101
    invoke-virtual {p0}, Lo/hrM;->c()V

    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lo/hrM;->f:Landroid/content/Context;

    .line 109
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Landroid/app/AlarmManager;

    .line 115
    iget-object v0, p0, Lo/hrM;->a:Landroid/app/PendingIntent;

    .line 117
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lo/hId;->D()J

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Lo/hId;->D()J

    move-result-wide v1

    .line 21
    iget-object v3, p0, Lo/hrM;->m:Lo/hnx;

    .line 23
    invoke-interface {v3, v1, v2}, Lo/hnx;->e(J)Lo/hnx$d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lo/hId;->D()J

    return-void

    .line 35
    :cond_1
    iget-object v2, v1, Lo/hnx$d;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$e;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$e;-><init>()V

    .line 54
    iget-object v3, v1, Lo/hnx$d;->d:Ljava/lang/String;

    .line 56
    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, v1, Lo/hnx$d;->d:Ljava/lang/String;

    .line 63
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Lo/hnx$d;->a:Ljava/lang/String;

    .line 70
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Lo/hnx$d;->b:Landroid/graphics/Bitmap;

    .line 77
    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$e;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    iget-wide v3, v1, Lo/hnx$d;->e:J

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$e;->b(J)V

    .line 85
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$e;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 92
    iget-object v0, p0, Lo/hrM;->g:Lo/hrL;

    if-eqz v0, :cond_5

    .line 96
    iput-object v1, v0, Lo/hrL;->f:Lo/hnx$d;

    .line 98
    iget-boolean v2, p0, Lo/hrM;->h:Z

    if-eqz v2, :cond_5

    .line 102
    iget-object v2, v0, Lo/hrL;->e:Landroid/content/Context;

    .line 104
    iget-object v3, v0, Lo/hrL;->h:Lo/hrJ;

    .line 106
    iget-object v4, v1, Lo/hnx$d;->d:Ljava/lang/String;

    .line 108
    iget-object v1, v1, Lo/hnx$d;->a:Ljava/lang/String;

    .line 117
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "playback_notification_channel"

    invoke-direct {v5, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 121
    iput v7, v5, Landroidx/core/app/NotificationCompat$Builder;->C:I

    const/high16 v8, -0x1000000

    .line 125
    iput v8, v5, Landroidx/core/app/NotificationCompat$Builder;->d:I

    const/4 v8, 0x0

    .line 128
    iput-boolean v8, v5, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    .line 130
    iput-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/String;)V

    .line 135
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 139
    iput-object v4, v5, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 141
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    iput-object v1, v5, Landroidx/core/app/NotificationCompat$Builder;->i:Ljava/lang/CharSequence;

    .line 150
    iget-object v1, v5, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    const v4, 0x7f0850fa

    .line 152
    iput v4, v1, Landroid/app/Notification;->icon:I

    .line 160
    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.netflix.mediaclient"

    const-string v6, "com.netflix.mediaclient.ui.player.PlayerActivity"

    invoke-direct {v1, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x20000000

    .line 169
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 173
    iget-object v4, v0, Lo/hrL;->f:Lo/hnx$d;

    .line 175
    iget-wide v9, v4, Lo/hnx$d;->c:J

    .line 183
    const-string v4, "extra_video_id"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 187
    invoke-static {}, Lo/kkD;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 195
    const-string v4, "extra_close_notification_shade"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    :cond_2
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x14000000

    .line 204
    invoke-static {v4, v8, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 208
    iput-object v1, v5, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/app/PendingIntent;

    .line 212
    new-instance v1, Landroidx/media/app/NotificationCompat$b;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$b;-><init>()V

    .line 215
    iget-object v4, v0, Lo/hrL;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 217
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v4

    .line 221
    iput-object v4, v1, Landroidx/media/app/NotificationCompat$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 223
    iget-object v4, v0, Lo/hrL;->a:[I

    .line 225
    iput-object v4, v1, Landroidx/media/app/NotificationCompat$b;->b:[I

    .line 227
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$c;)V

    .line 230
    iget-object v1, v0, Lo/hrL;->f:Lo/hnx$d;

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, v1, Lo/hnx$d;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 237
    :cond_3
    iget-object v1, v3, Lo/hrJ;->b:Landroid/graphics/Bitmap;

    .line 241
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)V

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionStop"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0xc000000

    .line 258
    invoke-static {v2, v8, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 267
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f08510d

    const-string v4, "Stop"

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 270
    iget-object v1, v5, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    iget-boolean v1, v0, Lo/hrL;->i:Z

    if-nez v1, :cond_4

    .line 279
    iget-object v1, v0, Lo/hrL;->c:Lo/hIu;

    .line 281
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 287
    invoke-interface {v1, v3, v4, v2}, Lo/hIu;->a(IILandroid/app/Notification;)V

    .line 290
    iput-boolean v7, v0, Lo/hrL;->i:Z

    return-void

    .line 293
    :cond_4
    iget-object v0, v0, Lo/hrL;->b:Lo/aFH;

    .line 295
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/app/Notification;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lo/aFH;->a(Landroid/app/Notification;)V

    :cond_5
    return-void

    .line 303
    :cond_6
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 305
    invoke-interface {v0}, Lo/hId;->D()J

    return-void
.end method

.method public final onBuffering()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lo/hrM;->d(I)V

    return-void
.end method

.method public final onDetached()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lo/hrM;->d(I)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/hrM;->j:I

    .line 8
    invoke-virtual {p0, v0}, Lo/hrM;->b(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lo/hId;->J()V

    return-void
.end method

.method public final onPaused()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/hrM;->d(I)V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lo/hId;->y()V

    return-void
.end method

.method public final onPlaybackClosed()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/hrM;->d(I)V

    return-void
.end method

.method public final onPlaybackError(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 4

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lo/hrM;->d(I)V

    .line 5
    iget-object p1, p0, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 11
    iput-boolean v0, p0, Lo/hrM;->h:Z

    .line 13
    iget-object p1, p0, Lo/hrM;->g:Lo/hrL;

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p1, Lo/hrL;->c:Lo/hIu;

    .line 19
    iget-object v2, p1, Lo/hrL;->h:Lo/hrJ;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, v2, v3}, Lo/hIu;->b(IZ)V

    .line 29
    iput-boolean v0, p1, Lo/hrL;->i:Z

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/hrM;->a()V

    return-void
.end method

.method public final onPrepared(Lo/gRg;)V
    .locals 0

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lo/hrM;->d(I)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/hrM;->j:I

    neg-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lo/hrM;->b(I)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/hrM;->n:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1, p2}, Lo/hId;->i(J)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/hrM;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/hrM;->f:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 16
    const-string v1, "com.netflix.mediaclient.intent.action.SKIP_TO_NEXT"

    invoke-static {v1, v0}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void
.end method

.method public final onStarted()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo/hrM;->d(I)V

    return-void
.end method
