.class final Lo/hUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic c:Lo/hUF;

.field private synthetic d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;


# direct methods
.method public constructor <init>(Lo/hUF;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUE;->c:Lo/hUF;

    .line 6
    iput-object p2, p0, Lo/hUE;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iget-object v0, p0, Lo/hUE;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    .line 14
    new-instance v2, Lo/hUD;

    invoke-direct {v2, p0, v0, p0}, Lo/hUD;-><init>(Lo/hUE;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
