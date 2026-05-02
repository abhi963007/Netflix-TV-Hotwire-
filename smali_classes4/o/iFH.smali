.class public abstract Lo/iFH;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFH$c;,
        Lo/iFH$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFH$d;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Lo/kCd;

.field public l:Lo/iqw$b;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iFH$c;

    const-string v1, "StandardDestinationModel"

    invoke-direct {v0, v1}, Lo/iFH$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lo/iFH$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 11
    invoke-virtual {p0, v1}, Lo/iFH$d;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lo/iFH$d;->d()Lo/flO;

    move-result-object p0

    const v0, 0x7f0b0884

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFH;->k:Lo/kCd;

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
    check-cast p1, Lo/iFH$d;

    invoke-static {p1}, Lo/iFH;->d(Lo/iFH$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFH$d;

    invoke-virtual {p0, p1}, Lo/iFH;->c(Lo/iFH$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFH$d;

    invoke-virtual {p0, p1}, Lo/iFH;->c(Lo/iFH$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00f8

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFH$d;

    invoke-static {p1}, Lo/iFH;->d(Lo/iFH$d;)V

    return-void
.end method

.method public final c(Lo/iFH$d;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iFH;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iput-object v0, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 8
    iput-boolean v1, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a:Z

    .line 9
    iput-boolean v2, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 10
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 11
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lo/kzm;

    const-string v5, "appView"

    invoke-direct {v4, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lo/iFH;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v5, Lo/kzm;

    const-string v6, "title"

    invoke-direct {v5, v6, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Lo/kzm;

    const-string v6, "url"

    invoke-direct {v3, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lo/iFH;->l:Lo/iqw$b;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v6, Lo/kzm;

    const-string v7, "impressionInfo"

    invoke-direct {v6, v7, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lo/kzm;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v6, v0, v3

    .line 23
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v12

    .line 24
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "boxshotUrl is empty"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x26

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 25
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 26
    iget-object v0, p0, Lo/iFH;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/iFH$d;->c(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    iget-object v3, p0, Lo/iFH;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/iFH;->o:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    iget-object v3, p0, Lo/iFH;->m:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08570c

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object p1

    const v0, 0x7f0b0884

    iget-object v1, p0, Lo/iFH;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/iFH$d;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iFH$d;

    .line 14
    invoke-virtual {p1}, Lo/iFH$d;->d()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFH;->l:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
