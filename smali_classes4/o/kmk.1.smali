.class public final Lo/kmk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 11
    new-instance v1, Lo/kmE;

    invoke-direct {v1}, Lo/kmE;-><init>()V

    .line 14
    invoke-virtual {v1}, Lo/kmE;->a()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/kmk;->b()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
