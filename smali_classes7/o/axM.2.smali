.class public final Lo/axM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/ayc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lo/ayc;->a:I

    .line 9
    iget v1, p1, Lo/ayc;->e:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/ayc;->a(II)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lo/ayc;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 22
    iget v0, p1, Lo/ayc;->b:I

    .line 24
    iget v1, p1, Lo/ayc;->d:I

    .line 26
    invoke-virtual {p1, v0, v0}, Lo/ayc;->d(II)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lo/ayc;->a(II)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo/ayc;->d()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    iget-object v0, p1, Lo/ayc;->c:Lo/ayw;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lo/ayc;->d()I

    move-result v1

    .line 50
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lo/ayc;->d()I

    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lo/ayc;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/axM;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3
    const-class v0, Lo/axM;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
