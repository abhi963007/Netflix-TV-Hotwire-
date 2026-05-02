.class public final Lo/cUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/content/Context;)Lo/cUg;
    .locals 3

    .line 1
    const-class v0, Lo/cWh;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/cWh;->e:Lo/cWa;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lo/cVC;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Lo/cVC;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p0, Lo/cVP;

    .line 22
    invoke-direct {p0, v1}, Lo/cVP;-><init>(Lo/cVC;)V

    .line 25
    sput-object p0, Lo/cWh;->e:Lo/cWa;

    .line 30
    :cond_1
    sget-object p0, Lo/cWh;->e:Lo/cWa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    check-cast p0, Lo/cVP;

    .line 35
    iget-object p0, p0, Lo/cVP;->b:Lo/cUJ;

    .line 37
    invoke-interface {p0}, Lo/cUJ;->b()Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Lo/cUg;

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method
