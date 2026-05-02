.class public final Lo/jiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jiz;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lo/jiz;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jiz;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/jiz;->b:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 9
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->ap:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->c:Lo/ipd;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
