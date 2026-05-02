.class public final Lo/atK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/XE;I)F
    .locals 2

    .line 1
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/azM;

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/XW;

    .line 11
    invoke-interface {p0, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/res/Resources;

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 21
    invoke-interface {v0}, Lo/azM;->e()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method
