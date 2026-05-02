.class public final Lo/inw;
.super Lo/int;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILo/img;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lo/int;-><init>(Landroid/content/Context;Lo/img;)V

    .line 4
    iput-object p2, p0, Lo/inw;->j:Ljava/lang/String;

    const p1, 0x7f0b029e

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lo/flO;

    .line 15
    iput-object p1, p0, Lo/int;->d:Lo/flO;

    const p1, 0x7f0b029f

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 32
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    div-int/2addr p2, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 39
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    int-to-float p2, p2

    const/high16 p4, 0x3f100000    # 0.5625f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    .line 50
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    invoke-virtual {p0}, Lo/int;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/hKd;)V
    .locals 0

    .line 1
    check-cast p1, Lo/hKj;

    invoke-virtual {p0, p1}, Lo/int;->update(Lo/hKj;)V

    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/int;->e:Z

    .line 4
    iget-object p1, p0, Lo/int;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/int;->e()V

    return-void
.end method

.method public final update(Lo/hKj;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lo/int;->update(Lo/hKj;)V

    .line 3
    iget-object v0, p0, Lo/int;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lo/hKy;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lo/hKj;->af_()I

    move-result v2

    .line 9
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1406da

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lo/int;->d:Lo/flO;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Lo/hKj;->bF_()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 16
    iput-object v1, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v2, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    invoke-virtual {v0, v2}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lo/int;->d(Lo/hKj;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/inw;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lo/hKy;->isAvailableToPlay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lo/int;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lo/int;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lo/int;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lo/int;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
