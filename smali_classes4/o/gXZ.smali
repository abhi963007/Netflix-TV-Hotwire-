.class public final Lo/gXZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/gXZ;->d:J

    return-void
.end method

.method public static d(Lo/gYa;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/gYa;->e:Landroid/content/Context;

    const-wide/16 v3, 0x0

    .line 11
    const-string v5, "prefs_last_probe_timestamp"

    invoke-static {v2, v5, v3, v4}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    sget-wide v6, Lo/gXZ;->d:J

    add-long/2addr v6, v2

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 22
    iget-object p0, p0, Lo/gYa;->e:Landroid/content/Context;

    .line 24
    invoke-static {p0, v5, v0, v1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    const/4 p0, 0x0

    return p0
.end method
