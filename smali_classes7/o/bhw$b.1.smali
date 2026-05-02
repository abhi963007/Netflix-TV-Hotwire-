.class Lo/bhw$b;
.super Lo/bhA$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lo/bhw$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bhw$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhw$b;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bhw$b;->d:Lo/bhw$d;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhw$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/bhw$b;->d:Lo/bhw$d;

    if-eqz v1, :cond_0

    .line 1001
    iget-object v2, v1, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_0

    .line 1005
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1011
    iget-object v2, v1, Lo/bhw$d;->f:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 1016
    iget-object v3, v1, Lo/bhw$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1018
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 1022
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x7

    .line 1027
    iput v5, v4, Landroid/os/Message;->what:I

    .line 1029
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 1033
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1039
    const-string v5, "volume"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1045
    const-string p1, "routeId"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1051
    iget-object p1, v1, Lo/bhw$d;->i:Landroid/os/Messenger;

    .line 1053
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1055
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bhw$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/bhw$b;->d:Lo/bhw$d;

    if-eqz v1, :cond_0

    .line 2001
    iget-object v2, v1, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_0

    .line 2005
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2011
    iget-object v2, v1, Lo/bhw$d;->f:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 2016
    iget-object v3, v1, Lo/bhw$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2018
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 2022
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x8

    .line 2028
    iput v5, v4, Landroid/os/Message;->what:I

    .line 2030
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 2034
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2040
    const-string v5, "volume"

    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2046
    const-string p1, "routeId"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2052
    iget-object p1, v1, Lo/bhw$d;->i:Landroid/os/Messenger;

    .line 2054
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2056
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
