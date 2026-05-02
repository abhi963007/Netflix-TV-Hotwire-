.class public abstract Lo/ixH;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixH$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixH$b;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Lcom/netflix/cl/model/AppView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

.field public m:Ljava/lang/String;

.field public n:Lo/iqw$b;

.field public o:Ljava/lang/String;

.field public p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;


# direct methods
.method private b(Lo/ixH$b;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/ixH$b;->c:Lo/kDq;

    iget-object v2, p1, Lo/ixH$b;->d:Lo/kDq;

    .line 3
    iget-object v3, p0, Lo/ixH;->o:Ljava/lang/String;

    const v4, 0x7f0842f0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    new-instance v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iput-object v3, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v6, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean v5, v6, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 11
    invoke-virtual {p1}, Lo/ixH$b;->c()Lo/flO;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo/ixH$b;->c()Lo/flO;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v3, p0, Lo/ixH;->j:Ljava/lang/String;

    .line 14
    const-string v4, "imageUrl is empty in GameIcon for gameId:"

    invoke-static {v4, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lo/ixH;->m:Ljava/lang/String;

    if-eqz v6, :cond_1

    const v7, 0x7f140573

    .line 18
    invoke-static {v4, v7}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v4

    .line 19
    iget-object v7, p0, Lo/ixH;->k:Ljava/lang/String;

    .line 20
    iget-object v8, v4, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v9, "gameTitle"

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v4, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v8, "hubGameTitle"

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 24
    :cond_1
    iget-object v4, p0, Lo/ixH;->k:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/ixH;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const v0, 0x7f140061

    .line 27
    invoke-static {v6, v0}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v0

    .line 29
    iget-object v6, v0, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v7, "game"

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v6, p0, Lo/ixH;->g:Ljava/lang/String;

    .line 31
    iget-object v7, v0, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v8, "gameCategory"

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lo/ixH;->l:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v4

    .line 36
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    iget-object v0, p1, Lo/ixH$b;->e:Lo/kDq;

    sget-object v3, Lo/ixH$b;->b:[Lo/kEb;

    aget-object v5, v3, v5

    invoke-interface {v0, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 38
    iget-object v5, p0, Lo/ixH;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lo/ixH;->m:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    aget-object v0, v3, v6

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    aget-object v0, v3, v6

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 43
    iget-object v2, p0, Lo/ixH;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 44
    :cond_7
    aget-object v0, v3, v6

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v0, 0x3

    .line 46
    aget-object v2, v3, v0

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fma;

    .line 47
    iget-object v6, p0, Lo/ixH;->g:Ljava/lang/String;

    if-nez v6, :cond_8

    move v4, v5

    .line 48
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    aget-object v0, v3, v0

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 50
    iget-object v0, p0, Lo/ixH;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Lo/ixH$b;)V
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
    invoke-virtual {p0}, Lo/ixH$b;->c()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/ixH$b;->c()Lo/flO;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixH;->r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

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
    check-cast p1, Lo/ixH$b;

    invoke-static {p1}, Lo/ixH;->d(Lo/ixH$b;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixH$b;

    invoke-direct {p0, p1}, Lo/ixH;->b(Lo/ixH$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixH$b;

    invoke-direct {p0, p1}, Lo/ixH;->b(Lo/ixH$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0150

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixH$b;

    invoke-static {p1}, Lo/ixH;->d(Lo/ixH$b;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ixH$b;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ixH$b;

    .line 14
    invoke-virtual {p1}, Lo/ixH$b;->c()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixH;->n:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixH;->i:Lcom/netflix/cl/model/AppView;

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
