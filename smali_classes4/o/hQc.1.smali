.class public abstract Lo/hQc;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/hQc$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static b(Lo/hQc$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/hQc$d;->c:Lo/kDq;

    sget-object v1, Lo/hQc$d;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/flO;

    .line 4
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method

.method private e(Lo/hQc$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/hQc$d;->c:Lo/kDq;

    .line 3
    iget-object v1, p0, Lo/hQc;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 5
    iget-object v3, p0, Lo/hQc;->g:Ljava/lang/String;

    .line 6
    iput-object v3, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 8
    sget-object v3, Lo/hQc$d;->e:[Lo/kEb;

    aget-object v2, v3, v2

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    .line 9
    invoke-virtual {v0, v1}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lo/hQc$d;->e:[Lo/kEb;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    .line 11
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 12
    :goto_0
    iget-object v0, p1, Lo/hQc$d;->a:Lo/kDq;

    sget-object v1, Lo/hQc$d;->e:[Lo/kEb;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 13
    iget-object v0, p0, Lo/hQc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/hQc$d;

    invoke-static {p1}, Lo/hQc;->b(Lo/hQc$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/hQc$d;

    invoke-direct {p0, p1}, Lo/hQc;->e(Lo/hQc$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/hQc$d;

    invoke-direct {p0, p1}, Lo/hQc;->e(Lo/hQc$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0072

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/hQc$d;

    invoke-static {p1}, Lo/hQc;->b(Lo/hQc$d;)V

    return-void
.end method
