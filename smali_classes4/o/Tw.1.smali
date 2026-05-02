.class final Lo/Tw;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Tt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/il;

.field public final d:Lo/rf;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/rf;ZLo/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Tw;->d:Lo/rf;

    .line 6
    iput-boolean p2, p0, Lo/Tw;->e:Z

    .line 8
    iput-object p3, p0, Lo/Tw;->a:Lo/il;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Tt;

    .line 3
    iget-object v0, p0, Lo/Tw;->d:Lo/rf;

    .line 5
    iput-object v0, p1, Lo/Tt;->b:Lo/rf;

    .line 7
    iget-boolean v0, p1, Lo/Tt;->a:Z

    .line 9
    iget-boolean v1, p0, Lo/Tw;->e:Z

    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 20
    :cond_0
    iput-boolean v1, p1, Lo/Tt;->a:Z

    .line 22
    iget-object v0, p0, Lo/Tw;->a:Lo/il;

    .line 24
    iput-object v0, p1, Lo/Tt;->e:Lo/il;

    .line 26
    iget-object v0, p1, Lo/Tt;->h:Lo/hC;

    if-nez v0, :cond_1

    .line 30
    iget v0, p1, Lo/Tt;->c:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget v0, p1, Lo/Tt;->c:F

    .line 40
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lo/Tt;->h:Lo/hC;

    .line 46
    :cond_1
    iget-object v0, p1, Lo/Tt;->j:Lo/hC;

    if-nez v0, :cond_2

    .line 50
    iget v0, p1, Lo/Tt;->d:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget v0, p1, Lo/Tt;->d:F

    .line 60
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object v0

    .line 64
    iput-object v0, p1, Lo/Tt;->j:Lo/hC;

    :cond_2
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/Tt;

    invoke-direct {v0}, Lo/Tt;-><init>()V

    .line 6
    iget-object v1, p0, Lo/Tw;->d:Lo/rf;

    .line 8
    iput-object v1, v0, Lo/Tt;->b:Lo/rf;

    .line 10
    iget-boolean v1, p0, Lo/Tw;->e:Z

    .line 12
    iput-boolean v1, v0, Lo/Tt;->a:Z

    .line 14
    iget-object v1, p0, Lo/Tw;->a:Lo/il;

    .line 16
    iput-object v1, v0, Lo/Tt;->e:Lo/il;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 20
    iput v1, v0, Lo/Tt;->d:F

    .line 22
    iput v1, v0, Lo/Tt;->c:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Tw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Tw;

    .line 13
    iget-object v1, p0, Lo/Tw;->d:Lo/rf;

    .line 15
    iget-object v3, p1, Lo/Tw;->d:Lo/rf;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/Tw;->e:Z

    .line 26
    iget-boolean v3, p1, Lo/Tw;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/Tw;->a:Lo/il;

    .line 33
    iget-object p1, p1, Lo/Tw;->a:Lo/il;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Tw;->d:Lo/rf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/Tw;->e:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Tw;->a:Lo/il;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Tw;->d:Lo/rf;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/Tw;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/Tw;->a:Lo/il;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
