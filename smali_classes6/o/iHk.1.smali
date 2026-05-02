.class public final Lo/iHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/fPT;)Lo/iHn;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lo/fPT;->b:Lo/fPT$d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 15
    new-instance p0, Lo/iHn;

    invoke-direct {p0, v1}, Lo/iHn;-><init>(Lo/fPT$d;)V

    return-object p0

    :cond_1
    return-object v0
.end method
