.class public final Lo/aym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ayc;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p1, Lo/ayc;->b:I

    .line 10
    invoke-virtual {p1, v0, v0}, Lo/ayc;->d(II)V

    .line 13
    :cond_0
    iget v0, p1, Lo/ayc;->b:I

    .line 15
    iget-object v1, p1, Lo/ayc;->c:Lo/ayw;

    .line 20
    invoke-virtual {p1, v0, v0}, Lo/ayc;->d(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/aym;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "MoveCursorCommand(amount=0)"

    return-object v0
.end method
