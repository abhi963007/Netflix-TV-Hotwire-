.class final Lo/hrM$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hrM;


# direct methods
.method public constructor <init>(Lo/hrM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hrM$1;->b:Lo/hrM;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/hrM$1;->b:Lo/hrM;

    .line 3
    iget-object v0, p1, Lo/hrM;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo/kln;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p1, Lo/hrM;->k:Lo/hsc$d;

    .line 20
    invoke-interface {v1}, Lo/hsc$d;->fk()Lo/gLp;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lo/hrM;->k:Lo/hsc$d;

    .line 37
    invoke-interface {v1}, Lo/hsc$d;->fj()Lo/gLp;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    :goto_0
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p1, Lo/hrM;->h:Z

    .line 64
    iget-object v0, p1, Lo/hrM;->g:Lo/hrL;

    if-eqz v0, :cond_2

    .line 68
    iget-object v1, v0, Lo/hrL;->c:Lo/hIu;

    .line 70
    iget-object v2, v0, Lo/hrL;->h:Lo/hrJ;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 77
    invoke-interface {v1, v2, v3}, Lo/hIu;->b(IZ)V

    .line 80
    iput-boolean p2, v0, Lo/hrL;->i:Z

    .line 82
    :cond_2
    invoke-virtual {p1}, Lo/hrM;->c()V

    return-void

    .line 88
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    const-string p2, "alarm"

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 100
    check-cast p2, Landroid/app/AlarmManager;

    .line 102
    iget-object p1, p1, Lo/hrM;->a:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    .line 108
    :cond_4
    iget-object v1, p1, Lo/hrM;->i:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 110
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 117
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    .line 127
    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipForward30"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x7530

    .line 135
    invoke-virtual {p1, p2}, Lo/hrM;->b(I)V

    return-void

    .line 141
    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionResume"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 147
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    return-void

    .line 153
    :sswitch_2
    const-string p1, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipNext"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    .line 159
    :sswitch_3
    const-string v0, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipBack30"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, -0x7530

    .line 167
    invoke-virtual {p1, p2}, Lo/hrM;->b(I)V

    return-void

    .line 173
    :sswitch_4
    const-string v1, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionStop"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 179
    iget-object p1, p1, Lo/hrM;->n:Ljava/lang/Object;

    .line 181
    invoke-interface {p1}, Lo/hId;->e()V

    .line 188
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 197
    :sswitch_5
    const-string v0, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionPause"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 203
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71e95425 -> :sswitch_5
        -0x24b34e83 -> :sswitch_4
        0x625451e -> :sswitch_3
        0x343d810d -> :sswitch_2
        0x385ffee8 -> :sswitch_1
        0x5b27c608 -> :sswitch_0
    .end sparse-switch
.end method
