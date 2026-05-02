.class final Lo/sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# instance fields
.field public final d:Lo/tD;

.field public final e:Lo/azM;


# direct methods
.method public constructor <init>(Lo/tD;Lo/azM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sy;->d:Lo/tD;

    .line 6
    iput-object p2, p0, Lo/sy;->e:Lo/azM;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sy;->d:Lo/tD;

    .line 3
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 5
    invoke-interface {v0, v1}, Lo/tD;->e(Lo/azM;)I

    move-result v0

    .line 9
    invoke-interface {v1, v0}, Lo/azM;->c(I)F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sy;->d:Lo/tD;

    .line 3
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 5
    invoke-interface {v0, v1, p1}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lo/azM;->c(I)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sy;->d:Lo/tD;

    .line 3
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 5
    invoke-interface {v0, v1}, Lo/tD;->b(Lo/azM;)I

    move-result v0

    .line 9
    invoke-interface {v1, v0}, Lo/azM;->c(I)F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sy;->d:Lo/tD;

    .line 3
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 5
    invoke-interface {v0, v1, p1}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    .line 9
    invoke-interface {v1, p1}, Lo/azM;->c(I)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/sy;

    .line 13
    iget-object v1, p1, Lo/sy;->d:Lo/tD;

    .line 15
    iget-object v3, p0, Lo/sy;->d:Lo/tD;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 25
    iget-object p1, p1, Lo/sy;->e:Lo/azM;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sy;->d:Lo/tD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/sy;->d:Lo/tD;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/sy;->e:Lo/azM;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
