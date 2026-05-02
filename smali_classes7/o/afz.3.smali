.class public final Lo/afz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7feff

    move-object v1, p0

    move v6, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
