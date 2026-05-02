.class final Lo/sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD;


# instance fields
.field public final a:I

.field public final c:Lo/tD;


# direct methods
.method public constructor <init>(Lo/tD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sK;->c:Lo/tD;

    const/16 p1, 0x30

    .line 6
    iput p1, p0, Lo/sK;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Lo/sK;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lo/sK;->c:Lo/tD;

    .line 15
    invoke-interface {v0, p1, p2}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/azM;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/sK;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/sK;->c:Lo/tD;

    .line 9
    invoke-interface {v0, p1}, Lo/tD;->b(Lo/azM;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Lo/sK;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lo/sK;->c:Lo/tD;

    .line 16
    invoke-interface {v0, p1, p2}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/azM;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/sK;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/sK;->c:Lo/tD;

    .line 9
    invoke-interface {v0, p1}, Lo/tD;->e(Lo/azM;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/sK;

    .line 13
    iget-object v1, p1, Lo/sK;->c:Lo/tD;

    .line 15
    iget-object v3, p0, Lo/sK;->c:Lo/tD;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lo/sK;->a:I

    .line 25
    iget p1, p1, Lo/sK;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sK;->c:Lo/tD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/sK;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/sK;->c:Lo/tD;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/sK;->a:I

    .line 20
    invoke-static {v1}, Lo/tI;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
