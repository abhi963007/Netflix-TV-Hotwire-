.class public final Lo/afy;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/ahe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Z

.field public final d:Lo/aib;

.field public final e:J


# direct methods
.method public constructor <init>(FLo/aib;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/afy;->a:F

    .line 6
    iput-object p2, p0, Lo/afy;->d:Lo/aib;

    .line 8
    iput-boolean p3, p0, Lo/afy;->c:Z

    .line 10
    iput-wide p4, p0, Lo/afy;->e:J

    .line 12
    iput-wide p6, p0, Lo/afy;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ahe;

    .line 5
    new-instance v0, Lo/afH;

    invoke-direct {v0, p0}, Lo/afH;-><init>(Lo/afy;)V

    .line 8
    iput-object v0, p1, Lo/ahe;->a:Lo/kCb;

    .line 10
    iget-object v1, p1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a(Lo/kCb;Z)V

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 5
    new-instance v0, Lo/afH;

    invoke-direct {v0, p0}, Lo/afH;-><init>(Lo/afy;)V

    .line 8
    new-instance v1, Lo/ahe;

    invoke-direct {v1, v0}, Lo/ahe;-><init>(Lo/kCb;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/afy;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/afy;

    .line 11
    iget v0, p0, Lo/afy;->a:F

    .line 13
    iget v1, p1, Lo/afy;->a:F

    .line 15
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/afy;->d:Lo/aib;

    .line 24
    iget-object v1, p1, Lo/afy;->d:Lo/aib;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lo/afy;->c:Z

    .line 35
    iget-boolean v1, p1, Lo/afy;->c:Z

    if-ne v0, v1, :cond_0

    .line 40
    iget-wide v0, p0, Lo/afy;->e:J

    .line 42
    iget-wide v2, p1, Lo/afy;->e:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-wide v0, p0, Lo/afy;->b:J

    .line 53
    iget-wide v2, p1, Lo/afy;->b:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

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
    .locals 4

    .line 1
    iget v0, p0, Lo/afy;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/afy;->d:Lo/aib;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/afy;->c:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    sget v1, Lo/ahn;->e:I

    .line 26
    iget-wide v1, p0, Lo/afy;->e:J

    .line 28
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 32
    iget-wide v1, p0, Lo/afy;->b:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/afy;->a:F

    .line 12
    const-string v2, ", shape="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v1, p0, Lo/afy;->d:Lo/aib;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/afy;->c:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lo/afy;->e:J

    .line 39
    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    iget-wide v1, p0, Lo/afy;->b:J

    .line 44
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
