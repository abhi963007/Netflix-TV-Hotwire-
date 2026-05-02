.class public final Lo/hMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hMx;


# instance fields
.field public final a:Lo/kMv;

.field public b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

.field public c:Z

.field public d:F

.field public e:Landroid/view/View;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:Lo/YM;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private l:I

.field private m:F

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/hMG;->c:Z

    .line 12
    iput-boolean v0, p0, Lo/hMG;->i:Z

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/hMG;->h:Lo/YM;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lo/hMG;->a:Lo/kMv;

    .line 29
    instance-of v0, p1, Lo/aSp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lo/aSp;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/ui/actionbar/impl/ComposeActionBarControllerImpl$1;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/ComposeActionBarControllerImpl$1;-><init>(Lo/hMG;Lo/kBj;)V

    const/4 v2, 0x3

    .line 50
    invoke-static {p1, v1, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 55
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iput-object p1, p0, Lo/hMG;->f:Landroid/graphics/Rect;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object p1, p0, Lo/hMG;->j:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v1, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$e;

    invoke-static {p1, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$e;

    .line 29
    iget-object v1, p0, Lo/hMG;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$e;->i()Lo/kyU;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object p1, p0, Lo/hMG;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 63
    :cond_1
    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$e;->e()Lo/kyU;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object p1, p0, Lo/hMG;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 88
    :cond_2
    invoke-interface {p1}, Lcom/netflix/android/widgetry/widget/AroRibbonWithPills$e;->e()Lo/kyU;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lo/hMG;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private d(Landroid/view/ViewGroup;F)V
    .locals 6

    neg-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 11
    iget v3, p0, Lo/hMG;->d:F

    neg-int v4, v1

    int-to-float v4, v4

    add-float v5, v3, v0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    int-to-float v0, v1

    add-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lo/hMG;->d:F

    add-float v3, v1, v0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    neg-float v0, v1

    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lo/hMG;->d:F

    add-float/2addr v1, v0

    .line 37
    iput v1, p0, Lo/hMG;->d:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 43
    iget-object p2, p0, Lo/hMG;->e:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 47
    iget p2, p0, Lo/hMG;->m:F

    cmpg-float p2, p2, v2

    .line 51
    const-string v0, ""

    if-gtz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2}, Lo/hMG;->b(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    .line 70
    iput p2, p0, Lo/hMG;->m:F

    .line 72
    :cond_2
    iget p2, p0, Lo/hMG;->m:F

    .line 74
    iget v1, p0, Lo/hMG;->d:F

    .line 76
    iget-object v2, p0, Lo/hMG;->e:Landroid/view/View;

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 98
    iput p2, p0, Lo/hMG;->d:F

    .line 100
    :cond_3
    iget p2, p0, Lo/hMG;->d:F

    .line 102
    invoke-virtual {p0, p1, p2}, Lo/hMG;->a(Landroid/view/ViewGroup;F)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hMG;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/hMG;->g:I

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v1, v0}, Lo/hMG;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V

    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hMG;->c:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 8
    iget v0, p0, Lo/hMG;->l:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 13
    :goto_0
    iget-object v1, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v1, v3, v0, v2}, Lo/hMG;->b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V

    .line 26
    :cond_1
    iget-object v0, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    iput p1, p0, Lo/hMG;->g:I

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lo/hMG;->d:F

    .line 47
    invoke-direct {p0, v0, p1}, Lo/hMG;->d(Landroid/view/ViewGroup;F)V

    return-void

    .line 51
    :cond_3
    invoke-direct {p0, v0, p2}, Lo/hMG;->d(Landroid/view/ViewGroup;F)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hMG;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    neg-float v1, p2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 22
    iget-object v5, p0, Lo/hMG;->f:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lo/hMG;->i:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lo/hMG;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 75
    iget-object v2, p0, Lo/hMG;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v0, v3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hMG;->l:I

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hMG;->o:Landroid/view/View;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    if-eqz p2, :cond_1

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p3, v0

    .line 15
    div-int v0, p3, p4

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMG;->h:Lo/YM;

    .line 3
    invoke-interface {v0}, Lo/Ys;->e()I

    move-result v0

    return v0
.end method

.method public final d()Lo/kMv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMG;->a:Lo/kMv;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hMG;->e:Landroid/view/View;

    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/hMG;->d:F

    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMG;->h:Lo/YM;

    .line 3
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMG;->o:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hMG;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hMG;->i:Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lo/hMG;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 27
    iget v2, p0, Lo/hMG;->d:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v1, v1

    .line 36
    invoke-direct {p0, v0, v1}, Lo/hMG;->d(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hMG;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lo/hMG;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 19
    invoke-direct {p0, v0, v1}, Lo/hMG;->d(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hMG;->c:Z

    return-void
.end method
