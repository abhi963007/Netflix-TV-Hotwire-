.class public final Lo/iDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field private synthetic b:Lo/iDc;

.field private synthetic c:Lo/flO;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/flO;Lcom/netflix/model/leafs/originals/BillboardAsset;Lo/iDc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDj;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/iDj;->c:Lo/flO;

    .line 8
    iput-object p3, p0, Lo/iDj;->a:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 10
    iput-object p4, p0, Lo/iDj;->b:Lo/iDc;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/iDj;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lo/iDj;->c:Lo/flO;

    .line 15
    invoke-virtual {v1}, Lo/flO;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 46
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 51
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 57
    :goto_0
    iget-object v2, p0, Lo/iDj;->a:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 59
    invoke-interface {v2}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    .line 63
    iget-object v4, p0, Lo/iDj;->b:Lo/iDc;

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 71
    new-instance v2, Lo/iDh;

    invoke-direct {v2, v4, v1, p1, v3}, Lo/iDh;-><init>(Lo/iDc;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lo/kBj;)V

    const/4 p1, 0x3

    .line 75
    invoke-static {v4, v3, v3, v2, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_2
    if-eqz v1, :cond_4

    .line 80
    iget-object p1, v4, Lo/iDc;->h:Lo/flO;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 92
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 95
    throw v3

    :cond_4
    return-void
.end method
