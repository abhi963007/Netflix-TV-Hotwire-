.class final Lo/rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rP;


# instance fields
.field public final a:Lo/azM;

.field public final b:J


# direct methods
.method public constructor <init>(Lo/anV;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rQ;->a:Lo/azM;

    .line 6
    iput-wide p2, p0, Lo/rQ;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/rQ;->b:J

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 3
    sget-object v0, Lo/rI;->a:Lo/rI;

    .line 5
    invoke-virtual {v0, p1}, Lo/rI;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/rQ;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 13
    iget-object v1, p0, Lo/rQ;->a:Lo/azM;

    .line 15
    invoke-interface {v1, v0}, Lo/azM;->c(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/rQ;->b:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    .line 13
    iget-object v1, p0, Lo/rQ;->a:Lo/azM;

    .line 15
    invoke-interface {v1, v0}, Lo/azM;->c(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lo/rI;->a:Lo/rI;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/rQ;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/rQ;

    .line 11
    iget-object v0, p0, Lo/rQ;->a:Lo/azM;

    .line 13
    iget-object v1, p1, Lo/rQ;->a:Lo/azM;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lo/rQ;->b:J

    .line 24
    iget-wide v2, p1, Lo/rQ;->b:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

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
    iget-object v0, p0, Lo/rQ;->a:Lo/azM;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/rQ;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/rQ;->a:Lo/azM;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/rQ;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->g(J)Ljava/lang/String;

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
