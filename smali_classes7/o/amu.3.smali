.class public final Lo/amu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/amx;

    invoke-direct {v0, p1}, Lo/amx;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/amS;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lo/amv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lo/amv;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lo/amv;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
