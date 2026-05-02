.class public Lo/atA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atA$b;,
        Lo/atA$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lo/atE;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/atA$b;->dh_(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lo/atE;

    invoke-direct {v1, v0, p0}, Lo/atE;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/atA$e;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
