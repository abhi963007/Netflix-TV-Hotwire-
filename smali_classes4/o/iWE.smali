.class public final Lo/iWE;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iWE;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iWE;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iWE;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 8
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->k:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iWE;->c:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;

    .line 8
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v2, p0, Lo/iWE;->e:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 25
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipViewGroupManagerImpl;->k:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
