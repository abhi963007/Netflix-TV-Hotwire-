.class public abstract Lo/ioP;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioP$c;,
        Lo/ioP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioP$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lo/kmd;

.field public j:Lo/kGa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ioP$c;

    const-string v1, "HeaderHawkinsChipsNavigationModel"

    invoke-direct {v0, v1}, Lo/ioP$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lo/ioP$a;

    invoke-direct {p1}, Lo/ioP$a;-><init>()V

    return-object p1
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioP$a;

    invoke-virtual {p0, p1}, Lo/ioP;->unbind(Lo/ioP$a;)V

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioP$a;

    invoke-virtual {p0, p1}, Lo/ioP;->bind(Lo/ioP$a;)V

    return-void
.end method

.method public final bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioP$a;

    invoke-virtual {p0, p1}, Lo/ioP;->bind(Lo/ioP$a;)V

    return-void
.end method

.method public final bind(Lo/ioP$a;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/ioP$a;->e:Lo/kDq;

    sget-object v2, Lo/ioP$a;->c:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ipS;

    .line 4
    iget-object v5, p0, Lo/ioP;->j:Lo/kGa;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    iget-object v4, v4, Lo/ipS;->c:Lo/dBy;

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v4, Lo/dBy;->d:Lo/kMv;

    invoke-interface {v0, v5}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 8
    aget-object v0, v2, v3

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ipS;

    .line 9
    iget-object v0, p0, Lo/ioP;->i:Lo/kmd;

    .line 10
    iput-object v0, p1, Lo/ipS;->a:Lo/kmd;

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e017f

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioP$a;

    invoke-virtual {p0, p1}, Lo/ioP;->unbind(Lo/ioP$a;)V

    return-void
.end method

.method public unbind(Lo/ioP$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/ioP$a;->e:Lo/kDq;

    sget-object v1, Lo/ioP$a;->c:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ipS;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lo/ipS;->a:Lo/kmd;

    return-void
.end method
