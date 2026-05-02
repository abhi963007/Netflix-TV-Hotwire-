.class final Lo/akp;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aks;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/akj;

.field public final d:Lo/akk;


# direct methods
.method public constructor <init>(Lo/akk;Lo/akj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akp;->d:Lo/akk;

    .line 6
    iput-object p2, p0, Lo/akp;->a:Lo/akj;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lo/aks;

    .line 3
    iget-object v0, p0, Lo/akp;->d:Lo/akk;

    .line 5
    iput-object v0, p1, Lo/aks;->c:Lo/akk;

    .line 7
    iget-object v0, p1, Lo/aks;->b:Lo/akj;

    .line 9
    iget-object v1, v0, Lo/akj;->b:Lo/aks;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 14
    iput-object v2, v0, Lo/akj;->b:Lo/aks;

    .line 16
    :cond_0
    iget-object v1, p0, Lo/akp;->a:Lo/akj;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Lo/akj;

    invoke-direct {v0}, Lo/akj;-><init>()V

    .line 25
    iput-object v0, p1, Lo/aks;->b:Lo/akj;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iput-object v1, p1, Lo/aks;->b:Lo/akj;

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p1, Lo/aks;->b:Lo/akj;

    .line 42
    iput-object p1, v0, Lo/akj;->b:Lo/aks;

    .line 44
    iput-object v2, v0, Lo/akj;->c:Lo/aks;

    .line 46
    iput-object v2, p1, Lo/aks;->a:Lo/aks;

    .line 50
    new-instance v1, Lo/akx;

    invoke-direct {v1, p1}, Lo/akx;-><init>(Lo/aks;)V

    .line 53
    iput-object v1, v0, Lo/akj;->e:Lkotlin/jvm/internal/Lambda;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object p1

    .line 59
    iput-object p1, v0, Lo/akj;->d:Lo/kIp;

    :cond_3
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/akp;->d:Lo/akk;

    .line 5
    iget-object v1, p0, Lo/akp;->a:Lo/akj;

    .line 7
    new-instance v2, Lo/aks;

    invoke-direct {v2, v0, v1}, Lo/aks;-><init>(Lo/akk;Lo/akj;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/akp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lo/akp;

    .line 9
    iget-object v0, p1, Lo/akp;->d:Lo/akk;

    .line 11
    iget-object v2, p0, Lo/akp;->d:Lo/akk;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lo/akp;->a:Lo/akj;

    .line 22
    iget-object v0, p0, Lo/akp;->a:Lo/akj;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/akp;->d:Lo/akk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/akp;->a:Lo/akj;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
