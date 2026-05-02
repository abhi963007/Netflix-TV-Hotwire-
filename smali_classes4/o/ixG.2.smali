.class public abstract Lo/ixG;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixG$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ixG$e;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lo/iqw$b;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public static a(Lo/ixG$e;)V
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
    invoke-virtual {p0}, Lo/ixG$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/ixG$e;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lo/ixG$e;->d:Lo/kDq;

    sget-object v1, Lo/ixG$e;->e:[Lo/kEb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/ixG$e;->b()Lo/flO;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixG;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

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
    check-cast p1, Lo/ixG$e;

    invoke-static {p1}, Lo/ixG;->a(Lo/ixG$e;)V

    return-void
.end method

.method public final b(Lo/ixG$e;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/ixG$e;->b:Lo/kDq;

    .line 3
    iget-object v2, p0, Lo/ixG;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/ixG;->o:Ljava/lang/String;

    const v3, 0x7f0842f0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 12
    iput-object v2, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v5, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 16
    iput-boolean v4, v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 17
    invoke-virtual {p1}, Lo/ixG$e;->b()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lo/ixG$e;->b()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "imageUrl is empty in GameIcon for gameId:null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lo/ixG;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    const v5, 0x7f140573

    .line 22
    invoke-static {v2, v5}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lo/ixG;->r:Ljava/lang/String;

    .line 24
    iget-object v6, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 25
    const-string v7, "gameTitle"

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v5, v2, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v6, "hubGameTitle"

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 29
    :cond_3
    iget-object v2, p0, Lo/ixG;->r:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_7

    .line 30
    iget-object v3, p1, Lo/ixG$e;->c:Lo/kDq;

    sget-object v5, Lo/ixG$e;->e:[Lo/kEb;

    aget-object v5, v5, v4

    invoke-interface {v3, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/ixG;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const v0, 0x7f140061

    .line 34
    invoke-static {v5, v0}, Lo/fvp;->e(Landroid/content/Context;I)Lo/fvp;

    move-result-object v0

    .line 36
    iget-object v5, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 37
    const-string v6, "game"

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v5, p0, Lo/ixG;->i:Ljava/lang/String;

    .line 39
    iget-object v6, v0, Lo/fvp;->b:Ljava/util/HashMap;

    const-string v7, "gameCategory"

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 41
    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :cond_7
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lo/ixG;->l:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    .line 44
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    sget-object v0, Lo/ixG$e;->e:[Lo/kEb;

    const/4 v2, 0x2

    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 46
    iget-object v6, p0, Lo/ixG;->i:Ljava/lang/String;

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    const/16 v6, 0x8

    .line 47
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    .line 49
    iget-object v6, p0, Lo/ixG;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, p0, Lo/ixG;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 51
    invoke-virtual {p1}, Lo/ixG$e;->b()Lo/flO;

    move-result-object v6

    invoke-virtual {p1}, Lo/ixG$e;->b()Lo/flO;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_a
    iget-object v5, p1, Lo/ixG$e;->d:Lo/kDq;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-interface {v5, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fma;

    if-eqz v5, :cond_c

    .line 55
    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    :cond_c
    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixG$e;

    invoke-virtual {p0, p1}, Lo/ixG;->b(Lo/ixG$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixG$e;

    invoke-virtual {p0, p1}, Lo/ixG;->b(Lo/ixG$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e014e

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixG$e;

    invoke-static {p1}, Lo/ixG;->a(Lo/ixG$e;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ixG$e;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ixG$e;

    .line 14
    invoke-virtual {p1}, Lo/ixG$e;->b()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixG;->k:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ixG;->g:Lcom/netflix/cl/model/AppView;

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
