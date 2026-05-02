.class final Lo/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/sd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/azM;)I
    .locals 0

    .line 1
    iget p1, p0, Lo/sd;->c:I

    return p1
.end method

.method public final d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/azM;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sd;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lo/sd;

    .line 12
    iget v1, p0, Lo/sd;->c:I

    .line 14
    iget p1, p1, Lo/sd;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/sd;->c:I

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left=0, top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/sd;->c:I

    .line 12
    const-string v2, ", right=0, bottom=0)"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
