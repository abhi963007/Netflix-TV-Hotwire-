.class public abstract Lo/ivE;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivE$a;,
        Lo/ivE$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ivE$b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ivE$a;

    const-string v1, "GameTabletAndFoldBillboardContentModel"

    invoke-direct {v0, v1}, Lo/ivE$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lo/ivE$b;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ivE$b;->a:Lo/kDq;

    iget-object v1, p1, Lo/ivE$b;->b:Lo/kDq;

    iget-object v2, p1, Lo/ivE$b;->e:Lo/kDq;

    .line 3
    iget-object v3, p0, Lo/ivE;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const v5, 0x7f0842f0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 5
    iget-object v7, p0, Lo/ivE;->j:Ljava/lang/String;

    .line 6
    iput-object v7, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v7, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v3, v7}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean v4, v3, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 11
    sget-object v5, Lo/ivE$b;->d:[Lo/kEb;

    aget-object v5, v5, v6

    invoke-interface {v1, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flO;

    .line 12
    invoke-virtual {v1, v3}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lo/ivE$b;->d:[Lo/kEb;

    aget-object v3, v3, v6

    invoke-interface {v1, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flO;

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "iconImageUrl is empty for gameId:null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x36

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 16
    :goto_0
    iget-object v1, p1, Lo/ivE$b;->c:Lo/kDq;

    sget-object v3, Lo/ivE$b;->d:[Lo/kEb;

    aget-object v4, v3, v4

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 17
    iget-object v4, p0, Lo/ivE;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lo/ivE;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 19
    aget-object v5, v3, v4

    invoke-interface {v0, p1, v5}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/flT;

    .line 20
    invoke-virtual {v5, v1}, Lo/flT;->setTags(Ljava/util/List;)V

    .line 21
    aget-object v1, v3, v4

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flT;

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lo/ivE;->g:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    aget-object v0, v3, v1

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    aget-object v0, v3, v1

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 27
    iget-object v0, p0, Lo/ivE;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_2
    aget-object v0, v3, v1

    invoke-interface {v2, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static d(Lo/ivE$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ivE$b;->b:Lo/kDq;

    sget-object v1, Lo/ivE$b;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/flO;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lo/flO;->clearImage()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivE$b;

    invoke-static {p1}, Lo/ivE;->d(Lo/ivE$b;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivE$b;

    invoke-direct {p0, p1}, Lo/ivE;->b(Lo/ivE$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivE$b;

    invoke-direct {p0, p1}, Lo/ivE;->b(Lo/ivE$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0167

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivE$b;

    invoke-static {p1}, Lo/ivE;->d(Lo/ivE$b;)V

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method
