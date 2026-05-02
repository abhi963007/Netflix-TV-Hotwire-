.class public final Lo/axq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/content/Context;)Lo/axk;
    .locals 3

    .line 5
    new-instance v0, Lo/awZ;

    invoke-direct {v0, p0}, Lo/awZ;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 14
    sget-object v1, Lo/axw;->c:Lo/axw;

    .line 16
    invoke-virtual {v1, p0}, Lo/axw;->e(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lo/axd;

    invoke-direct {v1, p0}, Lo/axd;-><init>(I)V

    .line 27
    new-instance p0, Lo/axk;

    invoke-direct {p0, v0, v1}, Lo/axk;-><init>(Lo/awZ;Lo/axd;)V

    return-object p0
.end method
