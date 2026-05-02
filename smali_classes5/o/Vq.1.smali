.class public final Lo/Vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 4
    new-instance v0, Lo/MX;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/MX;-><init>(I)V

    .line 9
    new-instance v1, Lo/Vt;

    invoke-direct {v1, v0}, Lo/Vt;-><init>(Lo/MX;)V

    .line 12
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
