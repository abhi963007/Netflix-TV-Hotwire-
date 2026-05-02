.class public final Lo/jxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private b:Ljava/lang/Object;

.field public final c:Lio/reactivex/subjects/BehaviorSubject;

.field private d:Lo/kCd;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/aSp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kCd<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lo/aSp;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jxK;->d:Lo/kCd;

    .line 17
    invoke-interface {p2}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lo/jxK;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 35
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    new-instance p2, Lo/jxL;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo/jxL;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lo/jxK;->b:Ljava/lang/Object;

    .line 52
    new-instance p2, Lo/jxL;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo/jxL;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/jxK;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/accessibility/AccessibilityManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jxK;->d:Lo/kCd;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final onPause(Lo/aSp;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/jxK;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lo/jxK;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/jyb;->eE_(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/jxK;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lo/jxK;->e:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method public final onResume(Lo/aSp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jxK;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/jxS;->a(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p1

    .line 13
    iget-object v0, p0, Lo/jxK;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/jxK;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lo/jxK;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/jyb;->eE_(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/jxK;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lo/jxK;->e:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method
