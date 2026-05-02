.class public abstract Lo/jct;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jct$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jct$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method private d(Lo/jct$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/jct;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 5
    iget-object v1, p0, Lo/jct;->i:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 8
    invoke-virtual {p1}, Lo/jct$d;->a()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/jct$d;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 10
    invoke-virtual {p1}, Lo/jct$d;->a()Lo/flO;

    move-result-object v0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p1, Lo/jct$d;->d:Lo/kDq;

    sget-object v1, Lo/jct$d;->e:[Lo/kEb;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 13
    iget-object v2, p0, Lo/jct;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lo/jct$d;->a:Lo/kDq;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 15
    iget-object v0, p0, Lo/jct;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static e(Lo/jct$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/jct$d;->a()Lo/flO;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jct$d;

    invoke-static {p1}, Lo/jct;->e(Lo/jct$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jct$d;

    invoke-direct {p0, p1}, Lo/jct;->d(Lo/jct$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jct$d;

    invoke-direct {p0, p1}, Lo/jct;->d(Lo/jct$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00e3

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jct$d;

    invoke-static {p1}, Lo/jct;->e(Lo/jct$d;)V

    return-void
.end method
