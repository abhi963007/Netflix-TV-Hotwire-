.class public abstract Lo/ivB;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivB$a;,
        Lo/ivB$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ivB$e;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ivB$a;

    const-string v1, "GameMotionBillboardIconAndTitleModel"

    invoke-direct {v0, v1}, Lo/ivB$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lo/ivB$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ivB$e;->c:Lo/kDq;

    .line 3
    iget-object v1, p0, Lo/ivB;->i:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lo/ivB$e;->d:[Lo/kEb;

    aget-object v4, v3, v2

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/flT;

    .line 6
    invoke-virtual {v4, v1}, Lo/flT;->setTags(Ljava/util/List;)V

    .line 7
    aget-object v1, v3, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flT;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    sget-object v1, Lo/ivB$e;->d:[Lo/kEb;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flT;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ivB$e;

    invoke-direct {p0, p1}, Lo/ivB;->b(Lo/ivB$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivB$e;

    invoke-direct {p0, p1}, Lo/ivB;->b(Lo/ivB$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0144

    return v0
.end method

.method public final e(III)I
    .locals 0

    return p1
.end method
