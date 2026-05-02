.class public abstract Lo/itZ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itZ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/itZ$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method private e(Lo/itZ$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/itZ$a;->a:Lo/kDq;

    sget-object v1, Lo/itZ$a;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 4
    iget-object v2, p0, Lo/itZ;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 6
    iget-object v2, p0, Lo/itZ;->g:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->o:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->NORMAL:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->i:Z

    .line 10
    iget-object v3, p1, Lo/itZ$a;->c:Lo/kDq;

    aget-object v1, v1, v2

    invoke-interface {v3, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flO;

    .line 11
    invoke-virtual {p1, v0}, Lo/flO;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/itZ$a;

    invoke-direct {p0, p1}, Lo/itZ;->e(Lo/itZ$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/itZ$a;

    invoke-direct {p0, p1}, Lo/itZ;->e(Lo/itZ$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e01b7

    return v0
.end method
