.class public final Lo/kp;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/kl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final c:Lo/aib;

.field public final d:Lo/ahj;


# direct methods
.method public constructor <init>(FLo/ahj;Lo/aib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/kp;->a:F

    .line 6
    iput-object p2, p0, Lo/kp;->d:Lo/ahj;

    .line 8
    iput-object p3, p0, Lo/kp;->c:Lo/aib;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lo/kl;

    .line 3
    iget v0, p1, Lo/kl;->b:F

    .line 5
    iget-object v1, p1, Lo/kl;->c:Lo/afb;

    .line 7
    iget v2, p0, Lo/kp;->a:F

    .line 9
    invoke-static {v0, v2}, Lo/azQ;->d(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput v2, p1, Lo/kl;->b:F

    .line 17
    invoke-interface {v1}, Lo/afb;->c()V

    .line 20
    :cond_0
    iget-object v0, p1, Lo/kl;->a:Lo/ahj;

    .line 22
    iget-object v2, p0, Lo/kp;->d:Lo/ahj;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iput-object v2, p1, Lo/kl;->a:Lo/ahj;

    .line 32
    invoke-interface {v1}, Lo/afb;->c()V

    .line 35
    :cond_1
    iget-object v0, p1, Lo/kl;->e:Lo/aib;

    .line 37
    iget-object v2, p0, Lo/kp;->c:Lo/aib;

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iput-object v2, p1, Lo/kl;->e:Lo/aib;

    .line 47
    invoke-interface {v1}, Lo/afb;->c()V

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_2
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/kp;->d:Lo/ahj;

    .line 5
    iget-object v1, p0, Lo/kp;->c:Lo/aib;

    .line 7
    iget v2, p0, Lo/kp;->a:F

    .line 9
    new-instance v3, Lo/kl;

    invoke-direct {v3, v2, v0, v1}, Lo/kl;-><init>(FLo/ahj;Lo/aib;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/kp;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/kp;

    .line 11
    iget v0, p0, Lo/kp;->a:F

    .line 13
    iget v1, p1, Lo/kp;->a:F

    .line 15
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/kp;->d:Lo/ahj;

    .line 24
    iget-object v1, p1, Lo/kp;->d:Lo/ahj;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/kp;->c:Lo/aib;

    .line 35
    iget-object p1, p1, Lo/kp;->c:Lo/aib;

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/kp;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/kp;->d:Lo/ahj;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/kp;->c:Lo/aib;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/kp;->a:F

    .line 12
    const-string v2, ", brush="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v1, p0, Lo/kp;->d:Lo/ahj;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/kp;->c:Lo/aib;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
