.class final Lo/afu;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aft;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/aho;

.field public final b:F

.field public final c:Lo/ajh;

.field public final d:Lo/adP;

.field public final e:Lo/ame;


# direct methods
.method public constructor <init>(Lo/ajh;Lo/adP;Lo/ame;FLo/aho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/afu;->c:Lo/ajh;

    .line 6
    iput-object p2, p0, Lo/afu;->d:Lo/adP;

    .line 8
    iput-object p3, p0, Lo/afu;->e:Lo/ame;

    .line 10
    iput p4, p0, Lo/afu;->b:F

    .line 12
    iput-object p5, p0, Lo/afu;->a:Lo/aho;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    .line 1
    check-cast p1, Lo/aft;

    .line 3
    iget-boolean v0, p1, Lo/aft;->h:Z

    .line 5
    iget-object v1, p0, Lo/afu;->c:Lo/ajh;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p1, Lo/aft;->c:Lo/ajh;

    .line 12
    invoke-virtual {v0}, Lo/ajh;->b()J

    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Lo/ajh;->b()J

    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lo/agH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iput-object v1, p1, Lo/aft;->c:Lo/ajh;

    .line 32
    iput-boolean v2, p1, Lo/aft;->h:Z

    .line 34
    iget-object v1, p0, Lo/afu;->d:Lo/adP;

    .line 36
    iput-object v1, p1, Lo/aft;->d:Lo/adP;

    .line 38
    iget-object v1, p0, Lo/afu;->e:Lo/ame;

    .line 40
    iput-object v1, p1, Lo/aft;->a:Lo/ame;

    .line 42
    iget v1, p0, Lo/afu;->b:F

    .line 44
    iput v1, p1, Lo/aft;->e:F

    .line 46
    iget-object v1, p0, Lo/afu;->a:Lo/aho;

    .line 48
    iput-object v1, p1, Lo/aft;->b:Lo/aho;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 59
    :cond_1
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/aft;

    invoke-direct {v0}, Lo/aft;-><init>()V

    .line 6
    iget-object v1, p0, Lo/afu;->c:Lo/ajh;

    .line 8
    iput-object v1, v0, Lo/aft;->c:Lo/ajh;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo/aft;->h:Z

    .line 13
    iget-object v1, p0, Lo/afu;->d:Lo/adP;

    .line 15
    iput-object v1, v0, Lo/aft;->d:Lo/adP;

    .line 17
    iget-object v1, p0, Lo/afu;->e:Lo/ame;

    .line 19
    iput-object v1, v0, Lo/aft;->a:Lo/ame;

    .line 21
    iget v1, p0, Lo/afu;->b:F

    .line 23
    iput v1, v0, Lo/aft;->e:F

    .line 25
    iget-object v1, p0, Lo/afu;->a:Lo/aho;

    .line 27
    iput-object v1, v0, Lo/aft;->b:Lo/aho;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/afu;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/afu;

    .line 11
    iget-object v0, p0, Lo/afu;->c:Lo/ajh;

    .line 13
    iget-object v1, p1, Lo/afu;->c:Lo/ajh;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/afu;->d:Lo/adP;

    .line 24
    iget-object v1, p1, Lo/afu;->d:Lo/adP;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/afu;->e:Lo/ame;

    .line 35
    iget-object v1, p1, Lo/afu;->e:Lo/ame;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/afu;->b:F

    .line 46
    iget v1, p1, Lo/afu;->b:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/afu;->a:Lo/aho;

    .line 57
    iget-object p1, p1, Lo/afu;->a:Lo/aho;

    .line 59
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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/afu;->c:Lo/ajh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 15
    iget-object v2, p0, Lo/afu;->d:Lo/adP;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 23
    iget-object v3, p0, Lo/afu;->e:Lo/ame;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 31
    iget v4, p0, Lo/afu;->b:F

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    .line 33
    invoke-static {v3, v4, v1}, Lo/dX;->e(IFI)I

    move-result v0

    .line 37
    iget-object v1, p0, Lo/afu;->a:Lo/aho;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/afu;->c:Lo/ajh;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/afu;->d:Lo/adP;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/afu;->e:Lo/ame;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/afu;->b:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/afu;->a:Lo/aho;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
