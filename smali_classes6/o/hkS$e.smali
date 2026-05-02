.class final Lo/hkS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Lo/gRg;

.field private synthetic e:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkS$e;->e:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final onPlaybackClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hkS$e;->a:Lo/gRg;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lo/gRg;->e:Z

    if-eqz v1, :cond_0

    .line 9
    iget-wide v0, v0, Lo/gRg;->b:J

    .line 11
    iget-object v2, p0, Lo/hkS$e;->e:Lo/hkS;

    .line 13
    iget-object v2, v2, Lo/hkS;->c:Lo/hkS$b;

    const/16 v3, 0x9

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPlaybackError(Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hkS$e;->a:Lo/gRg;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p1, Lo/gRg;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Lo/gRg;->b:J

    .line 11
    iget-object p1, p0, Lo/hkS$e;->e:Lo/hkS;

    .line 13
    iget-object p1, p1, Lo/hkS;->c:Lo/hkS$b;

    const/16 v2, 0x9

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPrepared(Lo/gRg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hkS$e;->a:Lo/gRg;

    return-void
.end method

.method public final onStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hkS$e;->a:Lo/gRg;

    .line 3
    iget-object v1, p0, Lo/hkS$e;->e:Lo/hkS;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v2, v0, Lo/gRg;->e:Z

    if-eqz v2, :cond_0

    .line 11
    iget-wide v2, v0, Lo/gRg;->b:J

    .line 13
    iget-object v0, v1, Lo/hkS;->c:Lo/hkS$b;

    const/16 v4, 0x9

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25
    iget-object v1, v1, Lo/hkS;->c:Lo/hkS$b;

    const-wide/16 v2, 0x7530

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v1, Lo/hkS;->h:Lo/hkL;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lo/hkL;->j()V

    :cond_1
    return-void
.end method
