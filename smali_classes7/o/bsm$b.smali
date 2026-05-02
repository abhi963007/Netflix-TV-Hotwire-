.class Lo/bsm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static c(Lo/bsm;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 9
    sget p0, Lo/bsm;->c:I

    return-void

    .line 15
    :catch_1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 19
    sget p0, Lo/bsm;->c:I

    return-void
.end method
