.class public abstract Lo/ahU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Landroid/graphics/RenderEffect;


# virtual methods
.method public final db_()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahU;->c:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/ahU;->dc_()Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/ahU;->c:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract dc_()Landroid/graphics/RenderEffect;
.end method
