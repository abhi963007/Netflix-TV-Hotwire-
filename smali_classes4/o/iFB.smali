.class public abstract Lo/iFB;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFB$b;,
        Lo/iFB$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFB$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Lcom/netflix/cl/model/AppView;

.field public j:Ljava/lang/String;

.field public k:Lo/jiq;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lo/iqw$b;

.field public o:Z

.field public q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

.field public s:Lo/iFp;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iFB$b;

    const-string v1, "KidsFavoritesMysteryBox"

    invoke-direct {v0, v1}, Lo/iFB$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/iFB$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iFB$e;->a()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0}, Lo/iFB$e;->a()Lo/flO;

    move-result-object v0

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lo/iFB$e;->d()Lo/flO;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-virtual {p0}, Lo/iFB$e;->d()Lo/flO;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lo/iFB$e;->b()Lo/flO;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {p0}, Lo/iFB$e;->b()Lo/flO;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d(Lo/iFB$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lo/iFB;->o:Z

    iput-boolean v0, p0, Lo/iFB;->m:Z

    .line 4
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/iFB;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p0, Lo/iFB;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/iFB$e;->e()Lo/flO;

    move-result-object v0

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lo/iFB$e;->a:Lo/kDq;

    sget-object v2, Lo/iFB$e;->b:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Lo/iFB;->c(Lo/iFB$e;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/iFB;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 13
    iput-object v0, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v2, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 15
    iput-boolean v1, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 16
    invoke-virtual {p1}, Lo/iFB$e;->e()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lo/iFB$e;->a()Lo/flO;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002c

    .line 19
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    invoke-virtual {p1}, Lo/iFB$e;->d()Lo/flO;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002e

    .line 23
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-virtual {p1}, Lo/iFB$e;->b()Lo/flO;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002d

    .line 27
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lo/iFB;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 32
    iput-object v0, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v2, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 34
    iput-boolean v1, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 35
    iput-boolean v1, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 36
    invoke-virtual {p1}, Lo/iFB$e;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lo/iFB$e;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 38
    invoke-virtual {p1}, Lo/iFB$e;->c()Lo/flO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_1
    iget-object v0, p0, Lo/iFB;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 42
    iput-object v0, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v2, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 44
    iput-boolean v1, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 45
    invoke-virtual {p1}, Lo/iFB$e;->i()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Lo/iFB$e;->i()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 47
    :goto_2
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static e(Lo/iFB$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/iFB$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p0}, Lo/iFB$e;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p0}, Lo/iFB$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0}, Lo/iFB$e;->e()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lo/iFB$e;->e()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lo/iFB$e;->e()Lo/flO;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 13
    invoke-virtual {p0}, Lo/iFB$e;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lo/iFB$e;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Lo/iFB$e;->c()Lo/flO;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 17
    invoke-virtual {p0}, Lo/iFB$e;->i()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Lo/iFB$e;->i()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Lo/iFB$e;->i()Lo/flO;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFB;->q:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFB$e;

    invoke-static {p1}, Lo/iFB;->e(Lo/iFB$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFB$e;

    invoke-direct {p0, p1}, Lo/iFB;->d(Lo/iFB$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFB$e;

    invoke-direct {p0, p1}, Lo/iFB;->d(Lo/iFB$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e01a0

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFB$e;

    invoke-static {p1}, Lo/iFB;->e(Lo/iFB$e;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFB;->n:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFB;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
