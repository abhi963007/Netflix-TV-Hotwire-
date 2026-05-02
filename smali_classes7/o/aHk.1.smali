.class public final Lo/aHk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHk$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aHp;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lo/aHn;

.field public final d:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

.field public final e:Landroid/graphics/Rect;

.field private h:Z

.field public final i:Landroid/view/View;

.field public final j:Lo/aHl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/aHk;->i:Landroid/view/View;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lo/aHk;->b:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lo/aHk;->e:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, Lo/aHk;->d:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    .line 36
    new-instance v0, Lo/aHl;

    invoke-direct {v0, p0}, Lo/aHl;-><init>(Lo/aHk;)V

    .line 39
    iput-object v0, p0, Lo/aHk;->j:Lo/aHl;

    .line 43
    new-instance v0, Lo/aHn;

    invoke-direct {v0, p0, v1}, Lo/aHn;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lo/aHk;->c:Lo/aHn;

    .line 50
    new-instance v0, Lo/aHp;

    invoke-direct {v0, p0}, Lo/aHp;-><init>(Lo/aHk;)V

    .line 53
    iput-object v0, p0, Lo/aHk;->a:Lo/aHp;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/aHk;->b()V

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aHk;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    :cond_0
    iget-object v2, p0, Lo/aHk;->e:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    iget-object v2, p0, Lo/aHk;->b:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {v2}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lo/aHk$e;

    .line 65
    invoke-interface {v3, v0, v1}, Lo/aHk$e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aHk;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/aHk;->h:Z

    .line 9
    iget-object v0, p0, Lo/aHk;->d:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    .line 11
    iget-object v1, p0, Lo/aHk;->i:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lo/aHk;->j:Lo/aHl;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    iget-object v1, p0, Lo/aHk;->c:Lo/aHn;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/aHk;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aHk;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo/aHk;->h:Z

    .line 9
    iget-object v0, p0, Lo/aHk;->d:Landroidx/core/pip/ViewBoundsTracker$$ExternalSyntheticLambda0;

    .line 11
    iget-object v1, p0, Lo/aHk;->i:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lo/aHk;->j:Lo/aHl;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    iget-object v1, p0, Lo/aHk;->c:Lo/aHn;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lo/aHk;->e:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
