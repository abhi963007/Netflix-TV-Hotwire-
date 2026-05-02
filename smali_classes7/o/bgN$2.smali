.class final Lo/bgN$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/bgN;


# direct methods
.method public constructor <init>(Lo/bgN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bgN$2;->b:Lo/bgN;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lo/bgN$2;->b:Lo/bgN;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    if-ne v0, v3, :cond_1

    .line 15
    iget-object v0, v1, Lo/bgN;->g:Landroid/os/Handler;

    .line 17
    iget-object v4, v1, Lo/bgN;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v1, v3}, Lo/bgN;->d(I)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, v1, Lo/bgN;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 39
    iget-object v0, v1, Lo/bgN;->h:Lo/bgN$c;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, v1, Lo/bgN;->g:Landroid/os/Handler;

    .line 47
    iget-object v2, v1, Lo/bgN;->i:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v1, p1}, Lo/bgN;->d(I)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/List;

    .line 78
    invoke-virtual {v1, p1}, Lo/bgN;->e(Ljava/util/List;)V

    return-void
.end method
