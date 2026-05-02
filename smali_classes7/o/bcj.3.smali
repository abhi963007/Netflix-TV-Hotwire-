.class public final synthetic Lo/bcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/bcc;


# direct methods
.method public synthetic constructor <init>(Lo/bcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcj;->e:Lo/bcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bcj;->e:Lo/bcc;

    .line 3
    iget-object v1, v0, Lo/bcc;->h:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lo/bcc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lo/bcc$c;

    .line 25
    invoke-interface {v3}, Lo/bcc$c;->c()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lo/bcc;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lo/bcc;->f:Landroid/graphics/SurfaceTexture;

    .line 44
    iput-object v1, v0, Lo/bcc;->h:Landroid/view/Surface;

    return-void
.end method
