.class public final synthetic Lo/hNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hNl;->a:I

    .line 3
    iput-object p1, p0, Lo/hNl;->e:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lo/hNl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lo/hNl;->a:I

    .line 3
    iget-object v1, p0, Lo/hNl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iget-object v2, p0, Lo/hNl;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    check-cast v2, Lo/flO;

    .line 12
    check-cast v1, Lo/hNq;

    .line 14
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast v1, Lo/hNy;

    .line 36
    sget v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->c:I

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
