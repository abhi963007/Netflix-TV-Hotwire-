.class final Lo/aVp$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVp$e$d;
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;Lo/aVp;)V
    .locals 2

    .line 4
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    new-instance v0, Lo/aVp$e$d;

    .line 12
    invoke-direct {v0, p1}, Lo/aVp$e$d;-><init>(Lo/aVp;)V

    .line 15
    iget-object v1, p1, Lo/aVp;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    .line 25
    invoke-virtual {p1, p0}, Lo/aVp;->c(I)V

    return-void
.end method
