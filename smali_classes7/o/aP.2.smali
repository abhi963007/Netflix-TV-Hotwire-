.class public Lo/aP;
.super Lo/an;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aP$c;
    }
.end annotation


# static fields
.field private static s:Landroid/view/animation/DecelerateInterpolator;

.field private static t:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private A:Z

.field private B:Landroid/content/Context;

.field public a:Lo/bA;

.field public b:Lo/aP$c;

.field public final c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lo/aP$c;

.field public g:I

.field public h:Lo/aR$e;

.field public i:Lo/aX;

.field public j:Lo/bD;

.field public k:Z

.field public l:Z

.field public final m:Lo/aIN;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lo/aIN;

.field public final q:Lo/aIQ;

.field public r:Lo/bI;

.field private u:Z

.field private v:Z

.field private w:Lo/cv;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lo/aP;->t:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lo/aP;->s:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aP;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/aP;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/aP;->e:Z

    .line 6
    iput-boolean v0, p0, Lo/aP;->x:Z

    .line 7
    new-instance v0, Lo/aP$4;

    invoke-direct {v0, p0}, Lo/aP$4;-><init>(Lo/aP;)V

    iput-object v0, p0, Lo/aP;->m:Lo/aIN;

    .line 8
    new-instance v0, Lo/aP$3;

    invoke-direct {v0, p0}, Lo/aP$3;-><init>(Lo/aP;)V

    iput-object v0, p0, Lo/aP;->p:Lo/aIN;

    .line 9
    new-instance v0, Lo/aP$2;

    invoke-direct {v0, p0}, Lo/aP$2;-><init>(Lo/aP;)V

    iput-object v0, p0, Lo/aP;->q:Lo/aIQ;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/aP;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/aP;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aP;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo/aP;->g:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/aP;->e:Z

    .line 19
    iput-boolean v0, p0, Lo/aP;->x:Z

    .line 20
    new-instance v0, Lo/aP$4;

    invoke-direct {v0, p0}, Lo/aP$4;-><init>(Lo/aP;)V

    iput-object v0, p0, Lo/aP;->m:Lo/aIN;

    .line 21
    new-instance v0, Lo/aP$3;

    invoke-direct {v0, p0}, Lo/aP$3;-><init>(Lo/aP;)V

    iput-object v0, p0, Lo/aP;->p:Lo/aIN;

    .line 22
    new-instance v0, Lo/aP$2;

    invoke-direct {v0, p0}, Lo/aP$2;-><init>(Lo/aP;)V

    iput-object v0, p0, Lo/aP;->q:Lo/aIQ;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aP;->init(Landroid/view/View;)V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    .line 3
    invoke-interface {v0}, Lo/cv;->a()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo/aP;->v:Z

    .line 14
    :cond_0
    iget-object v1, p0, Lo/aP;->w:Lo/cv;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Lo/cv;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aR$e;)Lo/aR;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aP;->b:Lo/aP$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/aR;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aP;->r:Lo/bI;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lo/bI;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Lo/aP;->j:Lo/bD;

    .line 16
    invoke-virtual {v0}, Lo/bD;->d()V

    .line 21
    iget-object v0, p0, Lo/aP;->j:Lo/bD;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aP$c;

    invoke-direct {v1, p0, v0, p1}, Lo/aP$c;-><init>(Lo/aP;Landroid/content/Context;Lo/aR$e;)V

    .line 30
    iget-object p1, v1, Lo/aP$c;->d:Lo/bo;

    .line 32
    invoke-virtual {p1}, Lo/bo;->i()V

    .line 35
    :try_start_0
    iget-object v0, v1, Lo/aP$c;->e:Lo/aR$e;

    .line 37
    check-cast v0, Lo/aA$d;

    .line 39
    iget-object v0, v0, Lo/aA$d;->a:Lo/aR$e;

    .line 41
    invoke-interface {v0, v1, p1}, Lo/aR$e;->c(Lo/aR;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lo/bo;->j()V

    if-eqz v0, :cond_1

    .line 50
    iput-object v1, p0, Lo/aP;->b:Lo/aP$c;

    .line 52
    invoke-virtual {v1}, Lo/aR;->j()V

    .line 55
    iget-object p1, p0, Lo/aP;->j:Lo/bD;

    .line 57
    invoke-virtual {p1, v1}, Lo/bD;->initForMode(Lo/aR;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lo/aP;->g(Z)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lo/bo;->j()V

    .line 71
    throw v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/aP;->d(II)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/cv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    .line 13
    invoke-interface {v0}, Lo/cv;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aP;->b:Lo/aP$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lo/aP$c;->d:Lo/bo;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v3, v1

    .line 28
    :cond_0
    invoke-virtual {v0, v3}, Lo/bo;->setQwertyMode(Z)V

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lo/bo;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aP;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/aP;->l:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lo/aP;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/aP;->y:Z

    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lo/aP;->y:Z

    .line 8
    iget-object p1, p0, Lo/aP;->o:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/an$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aP;->B:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Lo/aP;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000e

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lo/aP;->d:Landroid/content/Context;

    .line 31
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v2, p0, Lo/aP;->B:Landroid/content/Context;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/aP;->d:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lo/aP;->B:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aP;->B:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aP;->d(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    .line 3
    invoke-interface {v0}, Lo/cv;->a()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    .line 3
    invoke-interface {v0, p1}, Lo/cv;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/aP;->d(II)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    .line 3
    invoke-interface {v0, p1}, Lo/cv;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aP;->v:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lo/an;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p0, Lo/aP;->A:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lo/aP;->A:Z

    .line 11
    invoke-virtual {p0, v0}, Lo/aP;->updateVisibility(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lo/aP;->A:Z

    if-eqz v1, :cond_1

    .line 19
    iput-boolean v0, p0, Lo/aP;->A:Z

    .line 21
    invoke-virtual {p0, v0}, Lo/aP;->updateVisibility(Z)V

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/aP;->a:Lo/bA;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lo/aP;->w:Lo/cv;

    .line 43
    invoke-interface {p1, v2, v4, v5}, Lo/cv;->a(IJ)Lo/aII;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lo/aP;->j:Lo/bD;

    .line 49
    invoke-virtual {v1, v0, v6, v7}, Lo/bD;->a(IJ)Lo/aII;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lo/aP;->w:Lo/cv;

    .line 56
    invoke-interface {p1, v0, v6, v7}, Lo/cv;->a(IJ)Lo/aII;

    move-result-object v0

    .line 60
    iget-object p1, p0, Lo/aP;->j:Lo/bD;

    .line 62
    invoke-virtual {p1, v3, v4, v5}, Lo/bD;->a(IJ)Lo/aII;

    move-result-object p1

    .line 68
    :goto_1
    new-instance v1, Lo/aX;

    invoke-direct {v1}, Lo/aX;-><init>()V

    .line 71
    iget-object v2, v1, Lo/aX;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p1, Lo/aII;->e:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v0, v3, v4}, Lo/aII;->a(J)V

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1}, Lo/aX;->a()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lo/aP;->w:Lo/cv;

    .line 111
    invoke-interface {p1, v2}, Lo/cv;->a(I)V

    .line 114
    iget-object p1, p0, Lo/aP;->j:Lo/bD;

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 120
    :cond_5
    iget-object p1, p0, Lo/aP;->w:Lo/cv;

    .line 122
    invoke-interface {p1, v0}, Lo/cv;->a(I)V

    .line 125
    iget-object p1, p0, Lo/aP;->j:Lo/bD;

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aP;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lo/aP;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, v0}, Lo/aP;->d(II)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/aP;->z:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/aP;->i:Lo/aX;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lo/aX;->c()V

    :cond_0
    return-void
.end method

.method public final init(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b01f1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Lo/bI;

    .line 10
    iput-object v0, p0, Lo/aP;->r:Lo/bI;

    if-eqz v0, :cond_0

    .line 14
    iput-object p0, v0, Lo/bI;->c:Lo/aP;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lo/bI;->c:Lo/aP;

    .line 24
    iget v2, v0, Lo/bI;->q:I

    .line 26
    iput v2, v1, Lo/aP;->g:I

    .line 28
    iget v1, v0, Lo/bI;->h:I

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Lo/bI;->onWindowSystemUiVisibilityChanged(I)V

    .line 35
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const v0, 0x7f0b003e

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lo/cv;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lo/cv;

    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 59
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Lo/cU;

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lo/cU;

    invoke-direct {v1, v0, v2}, Lo/cU;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 70
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K:Lo/cU;

    .line 72
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Lo/cU;

    .line 74
    :goto_0
    iput-object v0, p0, Lo/aP;->w:Lo/cv;

    const v0, 0x7f0b004c

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    check-cast v0, Lo/bD;

    .line 85
    iput-object v0, p0, Lo/aP;->j:Lo/bD;

    const v0, 0x7f0b0040

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 94
    check-cast p1, Lo/bA;

    .line 96
    iput-object p1, p0, Lo/aP;->a:Lo/bA;

    .line 98
    iget-object v0, p0, Lo/aP;->w:Lo/cv;

    if-eqz v0, :cond_7

    .line 102
    iget-object v1, p0, Lo/aP;->j:Lo/bD;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 108
    invoke-interface {v0}, Lo/cv;->c()Landroid/content/Context;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lo/aP;->d:Landroid/content/Context;

    .line 114
    iget-object p1, p0, Lo/aP;->w:Lo/cv;

    .line 116
    invoke-interface {p1}, Lo/cv;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 130
    iput-boolean v2, p0, Lo/aP;->v:Z

    .line 132
    :cond_3
    iget-object p1, p0, Lo/aP;->d:Landroid/content/Context;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 138
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lo/aP;->setHasEmbeddedTabs(Z)V

    .line 160
    iget-object p1, p0, Lo/aP;->d:Landroid/content/Context;

    .line 162
    sget-object v0, Lo/ar$e;->c:[I

    const/4 v1, 0x0

    const v3, 0x7f040009

    const/4 v4, 0x0

    .line 168
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xe

    .line 172
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lo/aP;->r:Lo/bI;

    .line 180
    iget-boolean v1, v0, Lo/bI;->l:Z

    if-eqz v1, :cond_4

    .line 184
    iput-boolean v2, p0, Lo/aP;->n:Z

    .line 186
    invoke-virtual {v0, v2}, Lo/bI;->setHideOnContentScrollEnabled(Z)V

    goto :goto_1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    :cond_5
    :goto_1
    const/16 v0, 0xc

    .line 200
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 207
    iget-object v1, p0, Lo/aP;->a:Lo/bA;

    .line 209
    sget-object v2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 214
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 220
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 230
    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    :cond_8
    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 251
    :cond_9
    const-string p1, "null"

    .line 256
    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aP;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/aP;->l:Z

    .line 8
    invoke-virtual {p0, v0}, Lo/aP;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setHasEmbeddedTabs(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/aP;->u:Z

    .line 5
    iget-object p1, p0, Lo/aP;->w:Lo/cv;

    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lo/cv;->setCollapsible(Z)V

    .line 54
    iget-object p1, p0, Lo/aP;->r:Lo/bI;

    .line 63
    iput-boolean v0, p1, Lo/bI;->f:Z

    return-void
.end method

.method public final updateVisibility(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/aP;->l:Z

    .line 3
    iget-boolean v1, p0, Lo/aP;->k:Z

    .line 5
    iget-boolean v2, p0, Lo/aP;->A:Z

    .line 12
    iget-object v3, p0, Lo/aP;->q:Lo/aIQ;

    .line 14
    iget-object v4, p0, Lo/aP;->c:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_c

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 219
    :cond_0
    iget-boolean v0, p0, Lo/aP;->x:Z

    if-eqz v0, :cond_19

    .line 223
    iput-boolean v8, p0, Lo/aP;->x:Z

    .line 225
    iget-object v0, p0, Lo/aP;->i:Lo/aX;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lo/aX;->c()V

    .line 232
    :cond_1
    iget v0, p0, Lo/aP;->g:I

    .line 234
    iget-object v1, p0, Lo/aP;->m:Lo/aIN;

    if-nez v0, :cond_b

    .line 238
    iget-boolean v0, p0, Lo/aP;->z:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    .line 244
    :cond_2
    iget-object v0, p0, Lo/aP;->a:Lo/bA;

    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Lo/aP;->a:Lo/bA;

    .line 251
    iput-boolean v9, v0, Lo/bA;->b:Z

    const/high16 v2, 0x60000

    .line 255
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 260
    new-instance v0, Lo/aX;

    invoke-direct {v0}, Lo/aX;-><init>()V

    .line 263
    iget-object v2, p0, Lo/aP;->a:Lo/bA;

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3

    .line 273
    filled-new-array {v8, v8}, [I

    move-result-object p1

    .line 277
    iget-object v7, p0, Lo/aP;->a:Lo/bA;

    .line 279
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 282
    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 286
    :cond_3
    iget-object p1, p0, Lo/aP;->a:Lo/bA;

    .line 288
    invoke-static {p1}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Lo/aII;->d(F)V

    .line 295
    iget-object v7, p1, Lo/aII;->e:Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    .line 301
    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_4

    .line 309
    new-instance v10, Lo/dms;

    invoke-direct {v10, v9, v3, v7}, Lo/dms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 319
    :cond_5
    iget-boolean v3, v0, Lo/aX;->e:Z

    .line 321
    iget-object v7, v0, Lo/aX;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 325
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_6
    iget-boolean p1, p0, Lo/aP;->e:Z

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    .line 334
    invoke-static {v4}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object p1

    .line 338
    invoke-virtual {p1, v2}, Lo/aII;->d(F)V

    .line 341
    iget-boolean v2, v0, Lo/aX;->e:Z

    if-nez v2, :cond_7

    .line 345
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_7
    iget-boolean p1, v0, Lo/aX;->e:Z

    if-nez p1, :cond_8

    .line 352
    sget-object v2, Lo/aP;->t:Landroid/view/animation/AccelerateInterpolator;

    .line 354
    iput-object v2, v0, Lo/aX;->a:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez p1, :cond_9

    .line 358
    iput-wide v5, v0, Lo/aX;->c:J

    .line 360
    :cond_9
    check-cast v1, Lo/aIP;

    if-nez p1, :cond_a

    .line 364
    iput-object v1, v0, Lo/aX;->d:Lo/aIN;

    .line 366
    :cond_a
    iput-object v0, p0, Lo/aP;->i:Lo/aX;

    .line 368
    invoke-virtual {v0}, Lo/aX;->a()V

    return-void

    .line 372
    :cond_b
    check-cast v1, Lo/aP$4;

    .line 374
    invoke-virtual {v1}, Lo/aIP;->onAnimationEnd()V

    goto/16 :goto_2

    .line 27
    :cond_c
    :goto_0
    iget-boolean v0, p0, Lo/aP;->x:Z

    if-nez v0, :cond_19

    .line 31
    iput-boolean v9, p0, Lo/aP;->x:Z

    .line 33
    iget-object v0, p0, Lo/aP;->i:Lo/aX;

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v0}, Lo/aX;->c()V

    .line 40
    :cond_d
    iget-object v0, p0, Lo/aP;->a:Lo/bA;

    .line 42
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget v0, p0, Lo/aP;->g:I

    .line 47
    iget-object v1, p0, Lo/aP;->p:Lo/aIN;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    .line 52
    iget-boolean v0, p0, Lo/aP;->z:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    .line 58
    :cond_e
    iget-object v0, p0, Lo/aP;->a:Lo/bA;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    iget-object v0, p0, Lo/aP;->a:Lo/bA;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    .line 73
    filled-new-array {v8, v8}, [I

    move-result-object p1

    .line 77
    iget-object v7, p0, Lo/aP;->a:Lo/bA;

    .line 79
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 86
    :cond_f
    iget-object p1, p0, Lo/aP;->a:Lo/bA;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    new-instance p1, Lo/aX;

    invoke-direct {p1}, Lo/aX;-><init>()V

    .line 96
    iget-object v7, p0, Lo/aP;->a:Lo/bA;

    .line 98
    invoke-static {v7}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v2}, Lo/aII;->d(F)V

    .line 105
    iget-object v8, v7, Lo/aII;->e:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_11

    if-eqz v3, :cond_10

    .line 119
    new-instance v10, Lo/dms;

    invoke-direct {v10, v9, v3, v8}, Lo/dms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    :cond_11
    iget-boolean v3, p1, Lo/aX;->e:Z

    .line 131
    iget-object v8, p1, Lo/aX;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    .line 135
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_12
    iget-boolean v3, p0, Lo/aP;->e:Z

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    invoke-static {v4}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Lo/aII;->d(F)V

    .line 154
    iget-boolean v2, p1, Lo/aX;->e:Z

    if-nez v2, :cond_13

    .line 158
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_13
    iget-boolean v0, p1, Lo/aX;->e:Z

    if-nez v0, :cond_14

    .line 165
    sget-object v2, Lo/aP;->s:Landroid/view/animation/DecelerateInterpolator;

    .line 167
    iput-object v2, p1, Lo/aX;->a:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez v0, :cond_15

    .line 171
    iput-wide v5, p1, Lo/aX;->c:J

    .line 173
    :cond_15
    check-cast v1, Lo/aIP;

    if-nez v0, :cond_16

    .line 177
    iput-object v1, p1, Lo/aX;->d:Lo/aIN;

    .line 179
    :cond_16
    iput-object p1, p0, Lo/aP;->i:Lo/aX;

    .line 181
    invoke-virtual {p1}, Lo/aX;->a()V

    goto :goto_1

    .line 185
    :cond_17
    iget-object p1, p0, Lo/aP;->a:Lo/bA;

    .line 187
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 190
    iget-object p1, p0, Lo/aP;->a:Lo/bA;

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    iget-boolean p1, p0, Lo/aP;->e:Z

    if-eqz p1, :cond_18

    if-eqz v4, :cond_18

    .line 201
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    :cond_18
    check-cast v1, Lo/aP$3;

    .line 206
    invoke-virtual {v1}, Lo/aIP;->onAnimationEnd()V

    .line 209
    :goto_1
    iget-object p1, p0, Lo/aP;->r:Lo/bI;

    if-eqz p1, :cond_19

    .line 213
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_19
    :goto_2
    return-void
.end method
