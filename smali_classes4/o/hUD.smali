.class public final synthetic Lo/hUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hUE;

.field private synthetic c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

.field private synthetic e:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public synthetic constructor <init>(Lo/hUE;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUD;->b:Lo/hUE;

    .line 6
    iput-object p2, p0, Lo/hUD;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    .line 8
    iput-object p3, p0, Lo/hUD;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hUD;->b:Lo/hUE;

    .line 3
    iget-object v0, v0, Lo/hUE;->c:Lo/hUF;

    .line 5
    iget-boolean v1, v0, Lo/hUF;->c:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 22
    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lo/hUF;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-boolean v0, v0, Lo/hUF;->c:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/hUD;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    .line 31
    invoke-interface {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->d()Lo/flO;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/hUD;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
