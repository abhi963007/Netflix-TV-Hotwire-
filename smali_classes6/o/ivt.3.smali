.class public abstract Lo/ivt;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivt$d;,
        Lo/ivt$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ivt$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ivt$d;

    const-string v1, "GameBillboardITitleArtModel"

    invoke-direct {v0, v1}, Lo/ivt$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lo/ivt$e;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ivt;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/ivt$e;->c()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lo/ivt$e;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lo/ivt$e;->d()Lo/flO;

    move-result-object v0

    iget-object v1, p0, Lo/ivt;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lo/ivt$e;->d()Lo/flO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 9
    iget-object v1, p0, Lo/ivt;->g:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    const v1, 0x7f0842f0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lo/ivt$e;->d()Lo/flO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lo/ivt$e;->d()Lo/flO;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lo/ivt;->i:Ljava/lang/String;

    .line 17
    const-string v3, "titleArtImageUrl is empty for gameId:"

    invoke-static {v3, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 19
    iget-object v3, p0, Lo/ivt;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p1}, Lo/ivt$e;->c()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lo/ivt$e;->c()Lo/fma;

    move-result-object p1

    iget-object v0, p0, Lo/ivt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lo/ivt$e;->c()Lo/fma;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lo/ivt;->i:Ljava/lang/String;

    .line 24
    const-string v1, "title is empty for gameId:"

    invoke-static {v1, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    move-object v6, v0

    .line 25
    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static e(Lo/ivt$e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ivt$e;->d()Lo/flO;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivt$e;

    invoke-static {p1}, Lo/ivt;->e(Lo/ivt$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivt$e;

    invoke-direct {p0, p1}, Lo/ivt;->a(Lo/ivt$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivt$e;

    invoke-direct {p0, p1}, Lo/ivt;->a(Lo/ivt$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0145

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivt$e;

    invoke-static {p1}, Lo/ivt;->e(Lo/ivt$e;)V

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method
