.class public abstract Lo/ioi;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/bzS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioi$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioi$d;",
        ">;",
        "Lo/bzS;"
    }
.end annotation


# instance fields
.field public g:I

.field public final i:F

.field public j:I

.field private n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/ioi;->g:I

    .line 9
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0x14

    .line 13
    invoke-static {v0, v1}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 18
    iput v0, p0, Lo/ioi;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lo/ioi;->i:F

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lo/ioi;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lo/ioi$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ioi$d;->d()Lcom/airbnb/epoxy/Carousel;

    move-result-object v1

    iget-object v2, p0, Lo/ioi;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lo/ioi$d;->d()Lcom/airbnb/epoxy/Carousel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    invoke-virtual {p1}, Lo/ioi$d;->d()Lcom/airbnb/epoxy/Carousel;

    move-result-object v1

    iget v2, p0, Lo/ioi;->i:F

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 6
    iget-object v1, p1, Lo/ioi$d;->c:Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget v3, p0, Lo/ioi;->g:I

    .line 8
    iget v4, v1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;->a:I

    if-eq v3, v4, :cond_0

    .line 9
    iput v3, v1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;->a:I

    .line 10
    iget-object v1, v1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;->e:Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorDrawable;

    .line 11
    iget v4, v1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorDrawable;->c:I

    if-eq v3, v4, :cond_0

    .line 12
    iput v3, v1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorDrawable;->c:I

    .line 13
    iget-object v4, v1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    iget-object p1, p1, Lo/ioi$d;->c:Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;

    if-eqz p1, :cond_1

    .line 16
    iget v0, p0, Lo/ioi;->j:I

    .line 17
    iput v0, p1, Lcom/netflix/mediaclient/android/widget/carousel/CarouselPageIndicatorItemDecoration;->d:I

    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/ioi;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioi$d;

    invoke-direct {p0, p1}, Lo/ioi;->a(Lo/ioi$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioi$d;

    invoke-direct {p0, p1}, Lo/ioi;->a(Lo/ioi$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00db

    return v0
.end method
