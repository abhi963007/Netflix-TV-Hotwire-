.class public abstract Lo/ivp;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivp$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ivp$d;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Lcom/netflix/cl/model/AppView;

.field public final j:Lo/doW;

.field public k:Ljava/lang/String;

.field public l:Lo/iqw$b;

.field public m:Lo/aSk;

.field public n:Ljava/lang/String;

.field public o:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

.field public p:Z

.field public q:Z

.field public r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 6
    new-instance v0, Lo/doW;

    invoke-direct {v0}, Lo/doW;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ivp;->j:Lo/doW;

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivp;->r:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

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
    check-cast p1, Lo/ivp$d;

    invoke-virtual {p0, p1}, Lo/ivp;->c(Lo/ivp$d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivp$d;

    invoke-virtual {p0, p1}, Lo/ivp;->bind(Lo/ivp$d;)V

    return-void
.end method

.method public bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivp$d;

    invoke-virtual {p0, p1}, Lo/ivp;->bind(Lo/ivp$d;)V

    return-void
.end method

.method public bind(Lo/ivp$d;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lo/ivp;->q:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lo/iTG;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ivp;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f140483

    .line 11
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/ivp;->k:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 15
    const-string v3, "gameTitle"

    const-string v4, "format(...)"

    invoke-static {v2, v3, v1, v0, v4}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/ivp;->n:Ljava/lang/String;

    const v2, 0x7f0842ea

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 18
    iget-object v4, p0, Lo/ivp;->n:Ljava/lang/String;

    .line 19
    iput-object v4, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 20
    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 23
    iput-boolean v3, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 24
    iget-boolean v2, p0, Lo/ivp;->p:Z

    if-eqz v2, :cond_2

    .line 25
    new-instance v2, Lo/ivo;

    invoke-direct {v2, p0, p1}, Lo/ivo;-><init>(Lo/ivp;Lo/ivp$d;)V

    .line 26
    iput-object v2, v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;->m:Lio/reactivex/SingleObserver;

    .line 27
    :cond_2
    invoke-virtual {p1}, Lo/ivp$d;->e()Lo/flO;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Lo/ivp$d;->e()Lo/flO;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v1, p0, Lo/ivp;->g:Ljava/lang/String;

    .line 30
    const-string v2, "heroImageUrl is empty for gameId:"

    invoke-static {v2, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 32
    :goto_2
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/ivp;->o:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_4

    const/4 v3, 0x0

    .line 34
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0e0140

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivp$d;

    invoke-virtual {p0, p1}, Lo/ivp;->c(Lo/ivp$d;)V

    return-void
.end method

.method public c(Lo/ivp$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1}, Lo/ivp$d;->e()Lo/flO;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1}, Lo/flO;->clearImage()V

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ivp$d;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ivp$d;

    .line 14
    invoke-virtual {p1}, Lo/ivp$d;->e()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivp;->l:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ivp;->i:Lcom/netflix/cl/model/AppView;

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
