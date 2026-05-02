.class public final Lo/aat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/ZL;Lo/Xp;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lo/ZL;->s:I

    if-le p2, v0, :cond_0

    .line 5
    iget v1, p0, Lo/ZL;->a:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lo/ZL;->f()V

    .line 17
    iget v0, p0, Lo/ZL;->s:I

    .line 19
    invoke-virtual {p0, v0}, Lo/ZL;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Lo/Xp;->c()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lo/ZL;->c()V

    goto :goto_0
.end method
