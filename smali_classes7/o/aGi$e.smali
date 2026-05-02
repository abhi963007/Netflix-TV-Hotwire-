.class public abstract Lo/aGi$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# virtual methods
.method public final b(I)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v0, Lo/hgu;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lo/hgu;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;)V
.end method
