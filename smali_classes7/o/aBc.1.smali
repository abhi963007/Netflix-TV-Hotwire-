.class final Lo/aBc;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/agj;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private a:Landroid/view/ViewTreeObserver;

.field public final c:Lo/kCb;

.field public final d:Lo/kCb;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    new-instance v0, Lo/aBg;

    invoke-direct {v0, p0}, Lo/aBg;-><init>(Lo/aBc;)V

    .line 9
    iput-object v0, p0, Lo/aBc;->d:Lo/kCb;

    .line 13
    new-instance v0, Lo/aBf;

    invoke-direct {v0, p0}, Lo/aBf;-><init>(Lo/aBc;)V

    .line 16
    iput-object v0, p0, Lo/aBc;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 27
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 38
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 43
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    move v2, v7

    goto :goto_4

    .line 50
    :cond_3
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    .line 56
    instance-of v6, v4, Lo/aoD;

    if-eqz v6, :cond_9

    .line 61
    move-object v6, v4

    check-cast v6, Lo/aoD;

    .line 63
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_8

    .line 68
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    const/16 v5, 0x10

    .line 86
    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    new-instance v9, Lo/aaz;

    invoke-direct {v9, v5, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v5, v9

    :cond_5
    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v5, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v4, v3

    .line 97
    :cond_6
    invoke-virtual {v5, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 100
    :cond_7
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    if-eq v8, v7, :cond_1

    .line 106
    :cond_9
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 111
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 118
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final b(Lo/agg;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lo/agg;->c(Z)V

    .line 5
    iget-object v0, p0, Lo/aBc;->d:Lo/kCb;

    .line 7
    invoke-interface {p1, v0}, Lo/agg;->d(Lo/kCb;)V

    .line 10
    iget-object v0, p0, Lo/aBc;->c:Lo/kCb;

    .line 12
    invoke-interface {p1, v0}, Lo/agg;->b(Lo/kCb;)V

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/aBc;->a:Landroid/view/ViewTreeObserver;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aBc;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/aBc;->a:Landroid/view/ViewTreeObserver;

    .line 17
    invoke-static {p0}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    iput-object v0, p0, Lo/aBc;->e:Landroid/view/View;

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->N:Lo/apO;

    if-eqz v0, :cond_7

    .line 11
    invoke-static {p0}, Lo/aBd;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lo/apO;->h()Lo/afZ;

    move-result-object v1

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_0

    move p1, v3

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_1
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v2, v5, :cond_3

    .line 78
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 88
    iput-object p2, p0, Lo/aBc;->e:Landroid/view/View;

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 93
    iput-object p2, p0, Lo/aBc;->e:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lo/aBc;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p2

    if-nez p2, :cond_7

    .line 109
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    return-void

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 116
    iput-object p2, p0, Lo/aBc;->e:Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Lo/aBc;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    .line 134
    invoke-interface {v1, p1, v4, v4}, Lo/afZ;->b(IZZ)Z

    goto :goto_3

    .line 138
    :cond_6
    iput-object p2, p0, Lo/aBc;->e:Landroid/view/View;

    :cond_7
    :goto_3
    return-void
.end method
