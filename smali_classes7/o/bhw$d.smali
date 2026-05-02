.class final Lo/bhw$d;
.super Lo/bhA$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhw$d$b;
    }
.end annotation


# instance fields
.field public final a:Lo/bhx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lo/bhz;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Messenger;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/media/MediaRouter2$RoutingController;

.field public final synthetic o:Lo/bhw;


# direct methods
.method public constructor <init>(Lo/bhw;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bhw$d;->o:Lo/bhw;

    .line 3
    invoke-direct {p0}, Lo/bhA$a;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bhw$d;->h:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lo/bhw$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance p1, Lo/bhx;

    invoke-direct {p1, p0, v0}, Lo/bhx;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p1, p0, Lo/bhw$d;->a:Lo/bhx;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lo/bhw$d;->g:I

    .line 31
    iput-object p2, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    iput-object p3, p0, Lo/bhw$d;->b:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lo/bhw;->ek_(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/bhw$d;->f:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lo/bhw$d$b;

    invoke-direct {p1, p0}, Lo/bhw$d$b;-><init>(Lo/bhw$d;)V

    .line 52
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    move-object p1, p2

    .line 55
    :goto_0
    iput-object p1, p0, Lo/bhw$d;->i:Landroid/os/Messenger;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 63
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object p2, p0, Lo/bhw$d;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/bhw$d;->o:Lo/bhw;

    .line 12
    invoke-virtual {v0, p1}, Lo/bhw;->el_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lo/bhw$d;->o:Lo/bhw;

    .line 17
    invoke-virtual {v0, p1}, Lo/bhw;->el_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 9
    iput p1, p0, Lo/bhw$d;->g:I

    .line 11
    iget-object p1, p0, Lo/bhw$d;->e:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lo/bhw$d;->a:Lo/bhx;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lo/bhw$d;->o:Lo/bhw;

    .line 12
    invoke-virtual {v0, p1}, Lo/bhw;->el_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lo/bhw$d;->g:I

    if-gez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    .line 15
    :cond_1
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v0

    add-int/2addr v1, p1

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 30
    iput p1, p0, Lo/bhw$d;->g:I

    .line 32
    iget-object v0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 37
    iget-object p1, p0, Lo/bhw$d;->e:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, Lo/bhw$d;->a:Lo/bhx;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3e8

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
