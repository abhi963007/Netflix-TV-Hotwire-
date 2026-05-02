.class public abstract Lo/jva;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jva$a;,
        Lo/jva$e;,
        Lo/jva$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jva$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public i:Lo/jul$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jva$a;

    const-string v1, "DownloadsForYouRowHeaderModel"

    invoke-direct {v0, v1}, Lo/jva$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/jva$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    iget-object v1, p0, Lo/jva$e;->d:Lo/jvb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lo/klK;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lo/jva$e;->b:Lo/kDq;

    sget-object v1, Lo/jva$e;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Lo/jva$e;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lo/jva$e;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lo/jva$e;->d()Lo/flO;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method

.method private e(Lo/jva$e;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo/jva;->i:Lo/jul$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    iget-object v2, p1, Lo/jva$e;->d:Lo/jvb;

    invoke-static {v2}, Lo/knx;->a(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p1}, Lo/jva$e;->d()Lo/flO;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v0, v1, Lo/jul$c;->d:I

    .line 8
    iget v2, v1, Lo/jul$c;->b:I

    mul-int/2addr v0, v4

    .line 9
    div-int v5, v0, v2

    .line 10
    invoke-virtual {p1}, Lo/jva$e;->d()Lo/flO;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->c(Lo/flO;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    .line 11
    iget-object v1, v1, Lo/jul$c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)V

    .line 13
    const-class v1, Lo/jva$d;

    invoke-static {v7, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jva$d;

    .line 14
    invoke-interface {v1}, Lo/jva$d;->getImageLoaderRepository()Lo/dlB;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/jwF;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo/jwF;-><init>(I)V

    .line 16
    new-instance v2, Lo/iCk;

    const/4 v6, 0x2

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lo/iCk;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/kCb;Lo/kCb;)Lio/reactivex/disposables/Disposable;

    .line 17
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    move-result-object v0

    invoke-virtual {v0}, Lo/knx;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/jva$e;->d(Z)V

    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jva$e;

    invoke-static {p1}, Lo/jva;->a(Lo/jva$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jva$e;

    invoke-direct {p0, p1}, Lo/jva;->e(Lo/jva$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jva$e;

    invoke-direct {p0, p1}, Lo/jva;->e(Lo/jva$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ca

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jva$e;

    invoke-static {p1}, Lo/jva;->a(Lo/jva$e;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/jva$e;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/jva$e;

    .line 14
    invoke-virtual {p1}, Lo/jva$e;->d()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    throw v0
.end method
