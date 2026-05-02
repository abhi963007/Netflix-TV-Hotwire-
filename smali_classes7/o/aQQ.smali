.class Lo/aQQ;
.super Lo/aRe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aRe;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/aRe;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lo/aRe;->e(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10
    check-cast p1, Landroid/transition/Transition;

    .line 12
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/aGL;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 5
    new-instance p1, Lo/aQY;

    invoke-direct {p1, p4}, Lo/aQY;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 10
    new-instance v6, Lo/aQV;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/aQV;-><init>(Lo/aQQ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p1, v6}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lo/aRe;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p1, Lo/aQZ;

    invoke-direct {p1, v0}, Lo/aQZ;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 3
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Landroid/transition/Transition;

    .line 10
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 13
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    .line 15
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 3
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 5
    new-instance v0, Lo/aQX;

    invoke-direct {v0, p2, p3}, Lo/aQX;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/transition/Transition;

    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/transition/TransitionSet;

    .line 13
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Lo/aRe;->c(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lo/aQQ;->d(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/aRe;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 57
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    check-cast p1, Landroid/transition/Transition;

    .line 6
    new-instance v0, Lo/aQW;

    invoke-direct {v0, p2}, Lo/aQW;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo/aQQ;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/transition/Transition;

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 5
    check-cast p3, Landroid/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 42
    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    :cond_3
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/transition/TransitionSet;

    .line 3
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {v0, v3}, Lo/aRe;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1, p3}, Lo/aRe;->c(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 3
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/transition/TransitionSet;

    .line 10
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Lo/aQQ;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lo/aQQ;->d(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 84
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
