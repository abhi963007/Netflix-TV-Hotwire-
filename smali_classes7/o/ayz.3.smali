.class public final Lo/ayz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ayz;->b:I

    .line 6
    iput p2, p0, Lo/ayz;->d:I

    return-void
.end method


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/ayc;->e()Z

    move-result v0

    .line 5
    iget-object v1, p1, Lo/ayc;->c:Lo/ayw;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 10
    iput v0, p1, Lo/ayc;->a:I

    .line 12
    iput v0, p1, Lo/ayc;->e:I

    .line 14
    :cond_0
    iget v0, p0, Lo/ayz;->b:I

    .line 16
    invoke-virtual {v1}, Lo/ayw;->d()I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v2}, Lo/kDM;->e(III)I

    move-result v0

    .line 25
    iget v2, p0, Lo/ayz;->d:I

    .line 27
    invoke-virtual {v1}, Lo/ayw;->d()I

    move-result v1

    .line 31
    invoke-static {v2, v3, v1}, Lo/kDM;->e(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 39
    invoke-virtual {p1, v0, v1}, Lo/ayc;->b(II)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v1, v0}, Lo/ayc;->b(II)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ayz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ayz;

    .line 13
    iget v1, p1, Lo/ayz;->b:I

    .line 15
    iget v3, p0, Lo/ayz;->b:I

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/ayz;->d:I

    .line 22
    iget p1, p1, Lo/ayz;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ayz;->b:I

    .line 5
    iget v1, p0, Lo/ayz;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ayz;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ayz;->d:I

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
