.class public final Lo/kkE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Z = false


# direct methods
.method public static b(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lo/fnK;->d(Landroid/content/Context;)Lo/fnL;

    .line 10
    const-string p0, "2026"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    const-string v0, "04"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    const-string v1, "27"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    sub-int/2addr v0, v3

    .line 39
    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 43
    invoke-virtual {v2, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/util/Date;

    .line 52
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v4

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    return v3

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
