.class public final Lo/ahl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/agP;)Lo/agK;
    .locals 2

    .line 1
    sget-object v0, Lo/agG;->a:Landroid/graphics/Canvas;

    .line 5
    new-instance v0, Lo/agK;

    invoke-direct {v0}, Lo/agK;-><init>()V

    .line 10
    invoke-static {p0}, Lo/agQ;->d(Lo/ahC;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v1, v0, Lo/agK;->b:Landroid/graphics/Canvas;

    return-object v0
.end method
