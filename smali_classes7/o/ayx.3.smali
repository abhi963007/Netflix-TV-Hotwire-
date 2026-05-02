.class public final Lo/ayx;
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
    iput p1, p0, Lo/ayx;->b:I

    .line 6
    iput p2, p0, Lo/ayx;->d:I

    return-void
.end method


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/ayc;->c:Lo/ayw;

    .line 3
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v0

    .line 7
    iget v1, p0, Lo/ayx;->b:I

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lo/kDM;->e(III)I

    move-result v0

    .line 14
    iget-object v1, p1, Lo/ayc;->c:Lo/ayw;

    .line 16
    invoke-virtual {v1}, Lo/ayw;->d()I

    move-result v1

    .line 20
    iget v3, p0, Lo/ayx;->d:I

    .line 22
    invoke-static {v3, v2, v1}, Lo/kDM;->e(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p1, v0, v1}, Lo/ayc;->d(II)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v1, v0}, Lo/ayc;->d(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ayx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ayx;

    .line 13
    iget v1, p1, Lo/ayx;->b:I

    .line 15
    iget v3, p0, Lo/ayx;->b:I

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/ayx;->d:I

    .line 22
    iget p1, p1, Lo/ayx;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ayx;->b:I

    .line 5
    iget v1, p0, Lo/ayx;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSelectionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ayx;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ayx;->d:I

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
