.class public abstract Lo/ivs;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivs$b;,
        Lo/ivs$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ivs$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ivs$b;

    const-string v1, "GameBillboardIconAndTitleModel"

    invoke-direct {v0, v1}, Lo/ivs$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/ivs$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ivs$c;->c:Lo/kDq;

    sget-object v1, Lo/ivs$c;->a:[Lo/kEb;

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

.method private d(Lo/ivs$c;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ivs$c;->c:Lo/kDq;

    iget-object v1, p1, Lo/ivs$c;->d:Lo/kDq;

    .line 3
    iget-object v2, p0, Lo/ivs;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const v4, 0x7f0842f0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 5
    iget-object v6, p0, Lo/ivs;->g:Ljava/lang/String;

    .line 6
    iput-object v6, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 7
    sget-object v6, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v2, v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean v3, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 11
    sget-object v4, Lo/ivs$c;->a:[Lo/kEb;

    aget-object v4, v4, v5

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    .line 12
    invoke-virtual {v0, v2}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lo/ivs$c;->a:[Lo/kEb;

    aget-object v2, v2, v5

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flO;

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lo/ivs;->j:Ljava/lang/String;

    .line 16
    const-string v2, "iconImageUrl is empty for gameId:"

    invoke-static {v2, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v6, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    invoke-static/range {v6 .. v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 18
    :goto_0
    iget-object v0, p1, Lo/ivs$c;->e:Lo/kDq;

    sget-object v2, Lo/ivs$c;->a:[Lo/kEb;

    aget-object v3, v2, v3

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 19
    iget-object v3, p0, Lo/ivs;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lo/ivs;->i:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 24
    iget-object v0, p0, Lo/ivs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 25
    :cond_1
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivs$c;

    invoke-static {p1}, Lo/ivs;->c(Lo/ivs$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivs$c;

    invoke-direct {p0, p1}, Lo/ivs;->d(Lo/ivs$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivs$c;

    invoke-direct {p0, p1}, Lo/ivs;->d(Lo/ivs$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0141

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivs$c;

    invoke-static {p1}, Lo/ivs;->c(Lo/ivs$c;)V

    return-void
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method
