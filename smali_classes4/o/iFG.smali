.class public abstract Lo/iFG;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFG$e;,
        Lo/iFG$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFG$b;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/netflix/cl/model/AppView;

.field public k:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lo/iqw$b;

.field public o:Lo/iFj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iFG$e;

    const-string v1, "FavoritesVideoModel"

    invoke-direct {v0, v1}, Lo/iFG$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lo/iFG$b;)V
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
    invoke-virtual {p0}, Lo/iFG$b;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/iFG$b;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lo/iFG$b;->b()Lo/flO;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 10
    invoke-virtual {p0}, Lo/iFG$b;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lo/iFG$b;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lo/iFG$b;->d()Lo/flO;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 14
    invoke-virtual {p0, v1}, Lo/iFG$b;->c(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFG;->k:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator$$ExternalSyntheticLambda6;

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

.method public bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFG$b;

    invoke-static {p1}, Lo/iFG;->b(Lo/iFG$b;)V

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFG$b;

    invoke-virtual {p0, p1}, Lo/iFG;->bind(Lo/iFG$b;)V

    return-void
.end method

.method public final bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFG$b;

    invoke-virtual {p0, p1}, Lo/iFG;->bind(Lo/iFG$b;)V

    return-void
.end method

.method public final bind(Lo/iFG$b;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iFG;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 8
    iput-boolean v2, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 9
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 10
    invoke-virtual {p1}, Lo/iFG$b;->d()Lo/flO;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3}, Lo/iFG$b;->c(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lo/iFG;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 13
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 15
    iput-object v4, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 16
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->f:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 17
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 18
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 19
    invoke-virtual {p1}, Lo/iFG$b;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo/iFG$b;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 21
    invoke-virtual {p1}, Lo/iFG$b;->b()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lo/iFG$b;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 23
    iget-object v0, p0, Lo/iFG;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/iFG$b;->c(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lo/iFG;->l:Ljava/lang/String;

    .line 25
    const-string v3, "TitleCard url is empty for videoId:"

    invoke-static {v3, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lo/iFG$b;->d()Lo/flO;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v3, v4}, Lo/flO;->updateRoundedCornerParams$default(Lo/flO;FI)V

    .line 29
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lo/iFG;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/iFG;->o:Lo/iFj;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 33
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e019f

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFG$b;

    invoke-static {p1}, Lo/iFG;->b(Lo/iFG$b;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/iFG$b;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iFG$b;

    .line 14
    invoke-virtual {p1}, Lo/iFG$b;->d()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFG;->n:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFG;->j:Lcom/netflix/cl/model/AppView;

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
