.class public abstract Lo/ioR;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioR$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioR$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;


# direct methods
.method private a(Lo/ioR$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ioR;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 5
    iget-object v4, p0, Lo/ioR;->g:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 8
    iput-boolean v2, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 9
    iput-boolean v1, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 10
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 11
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 13
    :goto_0
    iget-object v0, p0, Lo/ioR;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lo/ioR$e;->a()Lo/flO;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static d(Lo/ioR$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/ioR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/ioR$e;->a()Lo/flO;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioR$e;

    invoke-static {p1}, Lo/ioR;->d(Lo/ioR$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioR$e;

    invoke-direct {p0, p1}, Lo/ioR;->a(Lo/ioR$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioR$e;

    invoke-direct {p0, p1}, Lo/ioR;->a(Lo/ioR$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0104

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioR$e;

    invoke-static {p1}, Lo/ioR;->d(Lo/ioR$e;)V

    return-void
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
