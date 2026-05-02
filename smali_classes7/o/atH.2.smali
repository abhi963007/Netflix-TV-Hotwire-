.class public final Lo/atH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/XE;I)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/XW;

    .line 11
    invoke-interface {p0, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/res/Resources;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 21
    sget-object v1, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 27
    invoke-static {p0}, Lo/ahq;->b(I)J

    move-result-wide p0

    return-wide p0
.end method
