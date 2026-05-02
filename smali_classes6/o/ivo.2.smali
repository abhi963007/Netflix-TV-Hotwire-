.class public final Lo/ivo;
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
.field private synthetic a:Lo/ivp$d;

.field private synthetic e:Lo/ivp;


# direct methods
.method public constructor <init>(Lo/ivp;Lo/ivp$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ivo;->e:Lo/ivp;

    .line 6
    iput-object p2, p0, Lo/ivo;->a:Lo/ivp$d;

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
    iget-object p1, p0, Lo/ivo;->e:Lo/ivp;

    .line 11
    iget-object v0, p1, Lo/ivp;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lo/ivo;->a:Lo/ivp$d;

    .line 17
    invoke-virtual {v0}, Lo/ivp$d;->e()Lo/flO;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lo/flO;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lo/ivp$d;->e()Lo/flO;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 40
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 56
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 61
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 65
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 69
    iget-object v2, p1, Lo/ivp;->m:Lo/aSk;

    if-eqz v2, :cond_2

    .line 75
    new-instance v4, Lo/ivr;

    invoke-direct {v4, p1, v1, v0, v3}, Lo/ivr;-><init>(Lo/ivp;Landroid/graphics/drawable/BitmapDrawable;Lo/ivp$d;Lo/kBj;)V

    const/4 p1, 0x3

    .line 79
    invoke-static {v2, v3, v3, v4, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_2
    return-void
.end method
