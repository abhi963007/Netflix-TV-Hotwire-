.class final Lo/sP;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sN;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lo/kCb;

.field public final e:F


# direct methods
.method public constructor <init>(FFZLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/sP;->e:F

    .line 6
    iput p2, p0, Lo/sP;->a:F

    .line 8
    iput-boolean p3, p0, Lo/sP;->b:Z

    .line 10
    iput-object p4, p0, Lo/sP;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 5

    .line 1
    check-cast p1, Lo/sN;

    .line 3
    iget v0, p1, Lo/sN;->b:F

    .line 5
    iget v1, p0, Lo/sP;->e:F

    .line 7
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    .line 11
    iget v2, p0, Lo/sP;->a:F

    .line 13
    iget-boolean v3, p0, Lo/sP;->b:Z

    if-eqz v0, :cond_0

    .line 17
    iget v0, p1, Lo/sN;->a:F

    .line 19
    invoke-static {v0, v2}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p1, Lo/sN;->e:Z

    if-eq v0, v3, :cond_1

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 33
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    .line 39
    :cond_1
    iput v1, p1, Lo/sN;->b:F

    .line 41
    iput v2, p1, Lo/sN;->a:F

    .line 43
    iput-boolean v3, p1, Lo/sN;->e:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sN;

    invoke-direct {v0}, Lo/sN;-><init>()V

    .line 6
    iget v1, p0, Lo/sP;->e:F

    .line 8
    iput v1, v0, Lo/sN;->b:F

    .line 10
    iget v1, p0, Lo/sP;->a:F

    .line 12
    iput v1, v0, Lo/sN;->a:F

    .line 14
    iget-boolean v1, p0, Lo/sP;->b:Z

    .line 16
    iput-boolean v1, v0, Lo/sN;->e:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    .line 4
    instance-of v0, p1, Lo/sP;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/sP;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget v0, p0, Lo/sP;->e:F

    .line 17
    iget v1, p1, Lo/sP;->e:F

    .line 19
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lo/sP;->a:F

    .line 27
    iget v1, p1, Lo/sP;->a:F

    .line 29
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lo/sP;->b:Z

    .line 37
    iget-boolean p1, p1, Lo/sP;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/sP;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/sP;->a:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/sP;->b:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/sP;->e:F

    .line 12
    const-string v2, ", y="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget v1, p0, Lo/sP;->a:F

    .line 19
    const-string v2, ", rtlAware="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    iget-boolean v1, p0, Lo/sP;->b:Z

    const/16 v2, 0x29

    .line 26
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
