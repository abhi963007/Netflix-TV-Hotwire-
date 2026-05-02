.class public final Lo/aqz;
.super Lo/aHK;
.source ""


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqz;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Lo/aqz;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iput-object p3, p0, Lo/aqz;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-direct {p0}, Lo/aHK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lo/aIY;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Lo/aHK;->S:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lo/aqz;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v2}, Lo/aIY;->b(Z)V

    .line 22
    :cond_0
    iget-object v2, p0, Lo/aqz;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 31
    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    const/16 v6, 0x8

    .line 35
    invoke-virtual {v5, v6}, Lo/apt;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 50
    iget v3, v3, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    .line 59
    iget-object v5, p1, Landroidx/compose/ui/platform/AndroidComposeView;->ah:Lo/auG;

    .line 61
    invoke-virtual {v5}, Lo/auG;->a()Lo/auB;

    move-result-object v5

    .line 65
    iget v5, v5, Lo/auB;->e:I

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 76
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 81
    iput v4, p2, Lo/aIY;->a:I

    .line 83
    iget-object p2, p0, Lo/aqz;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 90
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lo/ep;

    .line 92
    invoke-virtual {v4, v2}, Lo/dZ;->c(I)I

    move-result v4

    if-eq v4, v3, :cond_7

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lo/asQ;->c(Lo/arD;I)Lo/aAo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 115
    :goto_2
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:Ljava/lang/String;

    .line 117
    invoke-static {p1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 120
    :cond_7
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Lo/ep;

    .line 122
    invoke-virtual {v4, v2}, Lo/dZ;->c(I)I

    move-result v4

    if-eq v4, v3, :cond_9

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G()Lo/arD;

    move-result-object v3

    .line 132
    invoke-static {v3, v4}, Lo/asQ;->c(Lo/arD;I)Lo/aAo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 145
    :goto_3
    iget-object p2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c:Ljava/lang/String;

    .line 147
    invoke-static {p1, v2, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
