.class public final Lo/hUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lo/hOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hUI;->b:Lo/hOO;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lo/hOO;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lo/hUF;

    .line 22
    iget-boolean v1, v0, Lo/hUF;->c:Z

    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 39
    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lo/hUF;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/hUI;->a:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lo/hUI;->b:Lo/hOO;

    const/4 v0, 0x1

    return v0
.end method
