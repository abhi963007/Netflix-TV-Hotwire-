.class public final Lo/aFQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static do_(Landroid/app/PictureInPictureUiState;)Lo/aFQ;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    move-result p0

    .line 17
    new-instance v1, Lo/aFQ;

    invoke-direct {v1, v0, p0}, Lo/aFQ;-><init>(ZZ)V

    return-object v1

    :cond_0
    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p0

    .line 32
    new-instance v0, Lo/aFQ;

    invoke-direct {v0, p0, v2}, Lo/aFQ;-><init>(ZZ)V

    return-object v0

    .line 38
    :cond_1
    new-instance p0, Lo/aFQ;

    invoke-direct {p0, v2, v2}, Lo/aFQ;-><init>(ZZ)V

    return-object p0
.end method
