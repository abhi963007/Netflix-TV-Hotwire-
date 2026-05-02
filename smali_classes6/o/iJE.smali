.class public final Lo/iJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJE;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iJE;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t:Landroid/widget/Space;

    .line 21
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t:Landroid/widget/Space;

    .line 25
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->n:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 32
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r:Lo/iAa;

    .line 40
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t:Landroid/widget/Space;

    .line 42
    invoke-interface {v1, v0}, Lo/iAa;->setHeaderView(Landroid/view/View;)V

    return-void
.end method
