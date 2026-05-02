.class public final Lo/hNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hME;


# instance fields
.field private e:Lo/hNE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hNI;->e:Lo/hNE;

    return-void
.end method

.method public final a(Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/hNE;

    invoke-direct {v0, p1, p2}, Lo/hNE;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Lo/hNI;->e:Lo/hNE;

    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hNI;->e:Lo/hNE;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lo/hNE;->c:Landroid/view/View;

    .line 7
    iget-object v2, v0, Lo/hNE;->d:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    .line 23
    iget v5, v0, Lo/hNE;->a:F

    neg-float v6, v2

    add-float v7, v5, v3

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2

    add-float/2addr v5, v2

    goto :goto_0

    .line 35
    :cond_1
    iget v5, v0, Lo/hNE;->a:F

    add-float v6, v5, v3

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

    :goto_0
    neg-float v3, v5

    .line 44
    :cond_2
    iget v5, v0, Lo/hNE;->a:F

    add-float/2addr v5, v3

    .line 47
    iput v5, v0, Lo/hNE;->a:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    .line 53
    iget p1, v0, Lo/hNE;->b:F

    cmpg-float p1, p1, v4

    if-nez p1, :cond_3

    neg-float p1, v2

    .line 60
    iput p1, v0, Lo/hNE;->b:F

    .line 62
    :cond_3
    iget p1, v0, Lo/hNE;->b:F

    cmpg-float v2, v5, p1

    if-gez v2, :cond_4

    move v5, p1

    .line 69
    :cond_4
    iput v5, v0, Lo/hNE;->a:F

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hNI;->e:Lo/hNE;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lo/hNE;->c:Landroid/view/View;

    .line 7
    iget-object v2, v0, Lo/hNE;->d:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 18
    iput v2, v0, Lo/hNE;->a:F

    .line 20
    iput v2, v0, Lo/hNE;->b:F

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hNI;->e:Lo/hNE;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lo/hNE;->a:F

    .line 8
    iget-object v0, v0, Lo/hNE;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
