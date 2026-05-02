.class public final Lo/aiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static dg_(Landroid/graphics/RenderNode;Lo/ahU;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/ahU;->db_()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
