.class public final Lo/aiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
