.class public final Lo/apE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aoA;I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_1

    .line 10
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
