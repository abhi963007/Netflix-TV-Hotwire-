.class public final Lo/afa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lo/azQ;->a(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-static {p1, v0}, Lo/azQ;->a(FF)I

    .line 16
    :cond_0
    new-instance v0, Lo/afd;

    invoke-direct {v0, p1, p1}, Lo/afd;-><init>(FF)V

    .line 19
    invoke-static {p0, v0}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
