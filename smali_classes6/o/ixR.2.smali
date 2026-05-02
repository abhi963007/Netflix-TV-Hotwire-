.class public abstract Lo/ixR;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixR$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixR$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

.field public n:Lo/iqw$b;

.field public o:Ljava/lang/String;

.field public q:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

.field public s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public static d(Lo/ixR$e;)V
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
    invoke-virtual {p0}, Lo/ixR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/ixR$e;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lo/ixR$e;->a()Lo/flO;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method

.method private e(Lo/ixR$e;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lo/ixR;->k:Ljava/lang/String;

    const v2, 0x7f0842f0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 5
    iget-object v4, p0, Lo/ixR;->k:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean v3, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 11
    invoke-virtual {p1}, Lo/ixR$e;->a()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo/ixR$e;->a()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/ixR;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v2, 0x7f140573

    .line 15
    invoke-static {v1, v2}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lo/ixR;->l:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v5, "gameTitle"

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v4, "hubGameTitle"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lo/ixR;->l:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p1, Lo/ixR$e;->d:Lo/kDq;

    sget-object v2, Lo/ixR$e;->a:[Lo/kEb;

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ixR;->m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_4

    const/4 v3, 0x0

    .line 26
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27
    iget-object v0, p1, Lo/ixR$e;->c:Lo/kDq;

    sget-object v1, Lo/ixR$e;->a:[Lo/kEb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 28
    iget-object v0, p0, Lo/ixR;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixR;->q:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

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
    check-cast p1, Lo/ixR$e;

    invoke-static {p1}, Lo/ixR;->d(Lo/ixR$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixR$e;

    invoke-direct {p0, p1}, Lo/ixR;->e(Lo/ixR$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixR$e;

    invoke-direct {p0, p1}, Lo/ixR;->e(Lo/ixR$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0158

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixR$e;

    invoke-static {p1}, Lo/ixR;->d(Lo/ixR$e;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ixR$e;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ixR$e;

    .line 14
    invoke-virtual {p1}, Lo/ixR$e;->a()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixR;->n:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixR;->g:Lcom/netflix/cl/model/AppView;

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
