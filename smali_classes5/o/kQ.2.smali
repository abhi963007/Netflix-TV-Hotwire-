.class public final Lo/kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;ZLo/rn;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lo/kN;

    invoke-direct {p1, p2}, Lo/kN;-><init>(Lo/rn;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
