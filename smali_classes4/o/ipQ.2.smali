.class public abstract Lo/ipQ;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipQ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipQ$c;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:Lcom/netflix/cl/model/AppView;

.field public k:Lo/iqw$b;

.field public l:Ljava/lang/String;

.field public m:Lo/iFj;

.field public n:Ljava/lang/String;

.field public o:Lo/iFr;


# direct methods
.method public static a(Lo/ipQ$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 8
    invoke-virtual {p0, v1}, Lo/ipQ$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lo/ipQ$c;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ipQ;->g:Ljava/lang/String;

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
    iput-boolean v2, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 9
    invoke-virtual {p1}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ipQ;->j:Lcom/netflix/cl/model/AppView;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Lo/kzm;

    const-string v4, "appView"

    invoke-direct {v3, v4, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lo/ipQ;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lo/kzm;

    const-string v5, "title"

    invoke-direct {v4, v5, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lo/ipQ;->k:Lo/iqw$b;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v5, Lo/kzm;

    const-string v6, "impressionInfo"

    invoke-direct {v5, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lo/kzm;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    const/4 v3, 0x2

    aput-object v5, v0, v3

    .line 19
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v11

    .line 20
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v7, "background url is empty"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x26

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 21
    invoke-virtual {p1}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object v0

    invoke-virtual {v0}, Lo/flO;->clearImage()V

    .line 22
    iget-object v0, p0, Lo/ipQ;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ipQ$c;->d(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object v0

    iget-object v3, p0, Lo/ipQ;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iget-object v3, p0, Lo/ipQ;->n:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object p1

    iget-object v0, p0, Lo/ipQ;->m:Lo/iFj;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 26
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipQ;->o:Lo/iFr;

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
    check-cast p1, Lo/ipQ$c;

    invoke-static {p1}, Lo/ipQ;->a(Lo/ipQ$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipQ$c;

    invoke-direct {p0, p1}, Lo/ipQ;->e(Lo/ipQ$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipQ$c;

    invoke-direct {p0, p1}, Lo/ipQ;->e(Lo/ipQ$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00ea

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipQ$c;

    invoke-static {p1}, Lo/ipQ;->a(Lo/ipQ$c;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/ipQ$c;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/ipQ$c;

    .line 14
    invoke-virtual {p1}, Lo/ipQ$c;->a()Lo/flO;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/flO;->e()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipQ;->k:Lo/iqw$b;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipQ;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
