.class public final Lo/anp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/compose/ui/Modifier;Lo/kCb;I)Landroidx/compose/ui/Modifier;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3f733333    # 0.95f

    .line 22
    :goto_1
    new-instance v2, Lo/ano;

    invoke-direct {v2, v0, v1, p2, p1}, Lo/ano;-><init>(JFLo/kCb;)V

    .line 25
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
