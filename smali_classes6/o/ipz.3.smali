.class public abstract Lo/ipz;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipz$c;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Ljava/lang/Float;

.field public j:Lo/dlX;

.field public m:Ljava/lang/String;

.field public o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;


# direct methods
.method private c(Lo/ipz$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ipz;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/ipz$c;->b()Lo/flO;

    move-result-object v2

    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d:Z

    .line 8
    invoke-virtual {v2, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/ipz$c;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lo/ipz$c;->b()Lo/flO;

    move-result-object v0

    iget-object v2, p0, Lo/ipz;->i:Ljava/lang/Float;

    invoke-virtual {v0, v2}, Lo/flO;->setAspectRatio(Ljava/lang/Float;)V

    .line 11
    iget-object v0, p0, Lo/ipz;->j:Lo/dlX;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/dmp;->c(Landroid/view/View;Lo/dlX;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static e(Lo/ipz$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipz$c;->b()Lo/flO;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipz;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

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
    check-cast p1, Lo/ipz$c;

    invoke-static {p1}, Lo/ipz;->e(Lo/ipz$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipz$c;

    invoke-direct {p0, p1}, Lo/ipz;->c(Lo/ipz$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipz$c;

    invoke-direct {p0, p1}, Lo/ipz;->c(Lo/ipz$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00fa

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipz$c;

    invoke-static {p1}, Lo/ipz;->e(Lo/ipz$c;)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipz;->g:Lcom/netflix/cl/model/AppView;

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
