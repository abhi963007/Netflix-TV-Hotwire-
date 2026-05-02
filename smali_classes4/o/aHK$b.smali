.class final Lo/aHK$b;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/aHK;


# direct methods
.method public constructor <init>(Lo/aHK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHK$b;->b:Lo/aHK;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aHK;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1}, Lo/aHK;->c(Landroid/view/View;)Lo/aJd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lo/aJd;->b:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aHK;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 3
    new-instance v0, Lo/aIY;

    invoke-direct {v0, p2}, Lo/aIY;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 18
    new-instance v1, Lo/aIy;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lo/aIy;-><init>(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v1, p1}, Lo/aIB$c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 47
    new-instance v1, Lo/aIF;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lo/aIF;-><init>(Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v1, p1}, Lo/aIB$c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 66
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 69
    invoke-static {p1}, Lo/aIB;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, Lo/aIz;

    const-class v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Lo/aIz;-><init>(Ljava/lang/Class;)V

    .line 90
    invoke-virtual {v1, p1}, Lo/aIB$c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v0, v1}, Lo/aIY;->a(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 101
    invoke-virtual {v1, p1, v0}, Lo/aHK;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f0b07bf

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 118
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 130
    check-cast p2, Lo/aIY$c;

    .line 132
    invoke-virtual {v0, p2}, Lo/aIY;->e(Lo/aIY$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aHK;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aHK;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aHK;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aHK;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHK$b;->b:Lo/aHK;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aHK;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
