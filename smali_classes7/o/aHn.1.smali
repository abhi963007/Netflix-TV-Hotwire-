.class public final synthetic Lo/aHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aHn;->e:I

    .line 3
    iput-object p1, p0, Lo/aHn;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aHn;->e:I

    .line 3
    iget-object v1, p0, Lo/aHn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 10
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->k:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lo/y;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lo/y;-><init>(I)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->c(Lo/kCd;)V

    return-void

    .line 44
    :cond_3
    check-cast v1, Lo/dnk;

    .line 46
    iget-object v0, v1, Lo/dnk;->j:Landroid/graphics/RectF;

    .line 48
    sget v2, Lo/dnk;->e:I

    .line 50
    iget-object v2, v1, Lo/dnk;->d:Lio/reactivex/Observable;

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 64
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Lo/dnk;->a()V

    :cond_6
    return-void

    .line 88
    :cond_7
    check-cast v1, Lo/aHk;

    .line 90
    invoke-virtual {v1}, Lo/aHk;->a()V

    return-void
.end method
