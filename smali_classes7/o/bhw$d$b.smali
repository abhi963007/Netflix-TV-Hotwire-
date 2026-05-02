.class final Lo/bhw$d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lo/bhw$d;


# direct methods
.method public constructor <init>(Lo/bhw$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhw$d$b;->b:Lo/bhw$d;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lo/bhw$d$b;->b:Lo/bhw$d;

    .line 13
    iget-object v4, v3, Lo/bhw$d;->h:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$c;

    if-nez v4, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v3, v3, Lo/bhw$d;->h:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :cond_2
    check-cast v2, Landroid/os/Bundle;

    .line 48
    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/MediaRouter$c;->e(Landroid/os/Bundle;)V

    return-void

    .line 52
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/MediaRouter$c;->d(Landroid/os/Bundle;)V

    return-void
.end method
