.class final Lo/qj;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/qp;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/qw;

.field public final d:Lo/oT;


# direct methods
.method public constructor <init>(Lo/qw;Lo/oT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qj;->b:Lo/qw;

    .line 6
    iput-object p2, p0, Lo/qj;->d:Lo/oT;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lo/qp;

    .line 3
    iget-object v0, p0, Lo/qj;->d:Lo/oT;

    .line 5
    iput-object v0, p1, Lo/qp;->b:Lo/oT;

    .line 7
    iget-object v0, p1, Lo/qp;->e:Lo/qw;

    .line 9
    iget-object v1, p0, Lo/qj;->b:Lo/qw;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p1, Lo/qp;->c:Z

    if-ne v0, v2, :cond_0

    return-void

    .line 23
    :cond_0
    iput-object v1, p1, Lo/qp;->e:Lo/qw;

    .line 25
    iput-boolean v2, p1, Lo/qp;->c:Z

    .line 27
    iget-object p1, p1, Lo/qp;->d:Lo/alv;

    .line 29
    invoke-interface {p1}, Lo/alv;->c()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/qj;->b:Lo/qw;

    .line 5
    iget-object v1, p0, Lo/qj;->d:Lo/oT;

    .line 7
    new-instance v2, Lo/qp;

    invoke-direct {v2, v0, v1}, Lo/qp;-><init>(Lo/qw;Lo/oT;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/qj;

    if-ne v2, v1, :cond_2

    .line 17
    check-cast p1, Lo/qj;

    .line 19
    iget-object v1, p0, Lo/qj;->b:Lo/qw;

    .line 21
    iget-object v2, p1, Lo/qj;->b:Lo/qw;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lo/qj;->d:Lo/oT;

    .line 32
    iget-object p1, p1, Lo/qj;->d:Lo/oT;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qj;->b:Lo/qw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/qj;->d:Lo/oT;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v0

    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
