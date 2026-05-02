.class final Lo/aUa$c;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v4/media/MediaBrowserCompat;

.field public final d:Landroid/content/Intent;

.field public final h:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUa$c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/aUa$c;->d:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lo/aUa$c;->h:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aUa$c;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/aUa$c;->b:Landroid/content/Context;

    .line 11
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object v0, p0, Lo/aUa$c;->d:Landroid/content/Intent;

    .line 18
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/KeyEvent;

    .line 24
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/view/KeyEvent;)V

    .line 27
    iget-object v0, p0, Lo/aUa$c;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 32
    iget-object v0, p0, Lo/aUa$c;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 34
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUa$c;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 6
    iget-object v0, p0, Lo/aUa$c;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUa$c;->c:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 6
    iget-object v0, p0, Lo/aUa$c;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
