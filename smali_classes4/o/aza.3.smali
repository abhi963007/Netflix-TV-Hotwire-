.class public final Lo/aza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/awe;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo/awe;->a:Lo/avF;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lo/avF;->d:Lo/avE;

    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Lo/avE;->b:I

    .line 13
    new-instance v0, Lo/avs;

    invoke-direct {v0, p0}, Lo/avs;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x1

    if-eqz v0, :cond_1

    .line 23
    iget v0, v0, Lo/avs;->b:I

    if-ne v0, p0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
