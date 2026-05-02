.class final Lo/ahk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method
