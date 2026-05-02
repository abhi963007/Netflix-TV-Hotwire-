.class public Lo/dnY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dnY$c;,
        Lo/dnY$e;,
        Lo/dnY$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final d:Landroid/os/Handler;

.field public static final e:Lo/aRE;


# instance fields
.field public b:I

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/content/Context;

.field public final g:Lo/dnY$3;

.field public h:Lo/dnY$a;

.field public i:I

.field public j:I

.field public final n:Lo/dnY$c;

.field private o:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040178

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    .line 8
    sput-object v0, Lo/dnY;->a:[I

    .line 12
    new-instance v0, Lo/aRE;

    invoke-direct {v0}, Lo/aRE;-><init>()V

    .line 15
    sput-object v0, Lo/dnY;->e:Lo/aRE;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 25
    new-instance v1, Lo/dnY$2;

    invoke-direct {v1}, Lo/dnY$2;-><init>()V

    .line 28
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    sput-object v2, Lo/dnY;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/dnY;->i:I

    .line 9
    new-instance v0, Lo/dnY$3;

    invoke-direct {v0, p0}, Lo/dnY$3;-><init>(Lo/dnY;)V

    .line 12
    iput-object v0, p0, Lo/dnY;->g:Lo/dnY$3;

    .line 14
    iput-object p1, p0, Lo/dnY;->o:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/dnY;->f:Landroid/content/Context;

    .line 22
    sget-object v1, Lo/dnY;->a:[I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0078

    .line 45
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    check-cast p1, Lo/dnY$c;

    .line 51
    iput-object p1, p0, Lo/dnY;->n:Lo/dnY$c;

    .line 55
    const-string p1, "accessibility"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 61
    iput-object p1, p0, Lo/dnY;->c:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method private e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dnY;->h:Lo/dnY$a;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lo/dnY$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lo/dnY;->h:Lo/dnY$a;

    .line 13
    invoke-virtual {v0}, Lo/dnY$a;->e()Landroid/view/View;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/dnY;->o:Landroid/view/ViewGroup;

    const v2, 0x7f070092

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_1
    iget-object v0, p0, Lo/dnY;->h:Lo/dnY$a;

    .line 42
    invoke-virtual {v0}, Lo/dnY$a;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lo/doh;->d()Lo/doh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/dnY;->g:Lo/dnY$3;

    .line 7
    iget-object v2, v0, Lo/doh;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/doh;->e(Lo/doh$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lo/doh;->d:Lo/doh$a;

    .line 18
    invoke-virtual {v0, v1}, Lo/doh;->d(Lo/doh$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lo/dnY;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lo/doh;->d()Lo/doh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/dnY;->g:Lo/dnY$3;

    .line 7
    iget-object v2, v0, Lo/doh;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/doh;->e(Lo/doh$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v1, v0, Lo/doh;->d:Lo/doh$a;

    .line 18
    invoke-virtual {v0, v1, p1}, Lo/doh;->d(Lo/doh$a;I)Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lo/doh;->b:Lo/doh$a;

    if-eqz v3, :cond_1

    .line 28
    iget-object v3, v3, Lo/doh$a;->c:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 41
    iget-object v1, v0, Lo/doh;->b:Lo/doh$a;

    .line 43
    invoke-virtual {v0, v1, p1}, Lo/doh;->d(Lo/doh$a;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/doh;->d()Lo/doh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/dnY;->g:Lo/dnY$3;

    .line 7
    iget-object v2, v0, Lo/doh;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lo/doh;->e(Lo/doh$b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dnY;->n:Lo/dnY$c;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    sget-object v2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-static {v0}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lo/aII;->d(F)V

    .line 21
    iget-object v1, v0, Lo/aII;->e:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35
    sget-object v2, Lo/dnY;->e:Lo/aRE;

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const-wide/16 v1, 0xfa

    .line 42
    invoke-virtual {v0, v1, v2}, Lo/aII;->b(J)V

    .line 47
    new-instance v1, Lo/dol;

    invoke-direct {v1, p0}, Lo/dol;-><init>(Lo/dnY;)V

    .line 50
    invoke-virtual {v0, v1}, Lo/aII;->a(Lo/aIN;)V

    .line 53
    invoke-virtual {v0}, Lo/aII;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/dnY;->e(Z)V

    .line 5
    invoke-static {}, Lo/doh;->d()Lo/doh;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/dnY;->g:Lo/dnY$3;

    .line 11
    iget-object v2, v0, Lo/doh;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Lo/doh;->e(Lo/doh$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lo/doh;->d:Lo/doh$a;

    .line 23
    iget-object v3, v0, Lo/doh;->b:Lo/doh$a;

    if-eqz v3, :cond_1

    .line 27
    iget-boolean v4, v3, Lo/doh$a;->d:Z

    if-eqz v3, :cond_1

    .line 31
    iput-object v3, v0, Lo/doh;->d:Lo/doh$a;

    .line 33
    iput-object v1, v0, Lo/doh;->b:Lo/doh$a;

    .line 35
    iget-object v3, v3, Lo/doh$a;->c:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lo/doh$b;

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v3, v4}, Lo/doh$b;->c(Z)V

    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, v0, Lo/doh;->d:Lo/doh$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    iget-object v0, p0, Lo/dnY;->h:Lo/dnY$a;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, p1}, Lo/dnY$a;->d(I)V

    .line 62
    :cond_2
    iget-object p1, p0, Lo/dnY;->n:Lo/dnY$c;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    new-instance v0, Lo/dok;

    invoke-direct {v0, p0, p1}, Lo/dok;-><init>(Lo/dnY;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0xfa

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v2

    .line 86
    throw p1
.end method

.method public final showView(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dnY;->n:Lo/dnY$c;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 22
    new-instance v3, Lo/dnY$e;

    invoke-direct {v3, p0}, Lo/dnY$e;-><init>(Lo/dnY;)V

    .line 27
    new-instance v4, Lo/doe;

    invoke-direct {v4, p0}, Lo/doe;-><init>(Lo/dnY;)V

    .line 30
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;)V

    const/16 v3, 0x50

    .line 37
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:I

    .line 39
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget v2, p0, Lo/dnY;->b:I

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    :cond_1
    new-instance v1, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0, v1}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 59
    iget-object v1, p0, Lo/dnY;->o:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_2
    new-instance v1, Lo/dof;

    invoke-direct {v1, p0}, Lo/dof;-><init>(Lo/dnY;)V

    .line 69
    iput-object v1, v0, Lo/dnY$c;->e:Lo/dof;

    .line 71
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lo/dnY;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lo/dnY;->d()V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lo/dnY;->a()V

    return-void

    .line 99
    :cond_4
    new-instance v1, Lo/doc;

    invoke-direct {v1, p0, p1}, Lo/doc;-><init>(Lo/dnY;Z)V

    .line 102
    iput-object v1, v0, Lo/dnY$c;->i:Lo/doc;

    return-void
.end method
