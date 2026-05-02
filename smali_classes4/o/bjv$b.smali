.class public Lo/bjv$b;
.super Lo/aHK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/bjv;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lo/bjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/aHK;-><init>()V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lo/bjv$b;->a:Lo/bjv;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/aHK;->b(Landroid/view/View;I)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aHK;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/aHK;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aHK;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Lo/aJd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lo/aHK;->c(Landroid/view/View;)Lo/aJd;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lo/aHK;->c(Landroid/view/View;)Lo/aJd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/aHK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aHK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/aHK;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aHK;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo/aHK;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aHK;->S:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aHK;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/aHK;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aHK;->S:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lo/aIY;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Lo/bjv$b;->a:Lo/bjv;

    .line 5
    iget-object v2, v1, Lo/bjv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Lo/bjv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v2

    .line 13
    iget-object v3, p0, Lo/aHK;->S:Landroid/view/View$AccessibilityDelegate;

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;Lo/aIY;)V

    .line 30
    iget-object v1, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/aHK;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, p1, p2}, Lo/aHK;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bjv$b;->a:Lo/bjv;

    .line 3
    iget-object v1, v0, Lo/bjv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Lo/bjv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lo/bjv$b;->c:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/aHK;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lo/aHK;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/aHK;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/aHK;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
