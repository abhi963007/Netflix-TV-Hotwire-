.class public final Lo/bhu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bhO$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lo/bhu;

.field public c:Z

.field public final e:Lo/bhO$d;


# direct methods
.method public constructor <init>(Lo/bhu;Landroid/media/RemoteControlClient;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhu$d;->a:Lo/bhu;

    .line 6
    iget-object v0, p1, Lo/bhu;->d:Landroid/content/Context;

    .line 10
    new-instance v1, Lo/bhO$d;

    invoke-direct {v1, v0, p2}, Lo/bhO$d;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    .line 13
    iput-object v1, p0, Lo/bhu$d;->e:Lo/bhO$d;

    .line 15
    iput-object p0, v1, Lo/bhO;->e:Lo/bhO$c;

    .line 17
    iget-object p1, p1, Lo/bhu;->m:Lo/bhO$b;

    .line 19
    iget v0, p1, Lo/bhO$b;->e:I

    .line 21
    iget-object v2, v1, Lo/bhO$d;->d:Landroid/media/MediaRouter$UserRouteInfo;

    .line 23
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 26
    iget v0, p1, Lo/bhO$b;->i:I

    .line 28
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 31
    iget v0, p1, Lo/bhO$b;->c:I

    .line 33
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 36
    iget v0, p1, Lo/bhO$b;->b:I

    .line 38
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 41
    iget p1, p1, Lo/bhO$b;->d:I

    .line 43
    invoke-virtual {v2, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 46
    iget-boolean p1, v1, Lo/bhO$d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Lo/bhO$d;->a:Z

    .line 55
    new-instance p1, Lo/bhO$d$a;

    invoke-direct {p1, v1}, Lo/bhO$d$a;-><init>(Lo/bhO$d;)V

    .line 60
    new-instance v0, Lo/bhM$c;

    invoke-direct {v0, p1}, Lo/bhM$c;-><init>(Lo/bhM$b;)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 66
    invoke-virtual {v2, p2}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :cond_0
    return-void
.end method
