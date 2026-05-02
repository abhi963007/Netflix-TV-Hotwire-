.class public final Lo/afv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/compose/ui/Modifier;Lo/ajh;Lo/adP;Lo/ame;FLo/aho;I)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lo/adP$b;->d:Lo/adR;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    .line 20
    new-instance p2, Lo/afu;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/afu;-><init>(Lo/ajh;Lo/adP;Lo/ame;FLo/aho;)V

    .line 23
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
