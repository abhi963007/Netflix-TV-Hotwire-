.class public final Lo/bRU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lo/bSb;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/bRU;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lo/bRU;->c:Lo/bSb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Lo/bSb;
    .locals 3

    .line 1
    sget-object v0, Lo/bRU;->c:Lo/bSb;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lo/bRU;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/bRU;->c:Lo/bSb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lo/bRU;->c:Lo/bSb;

    return-object v0
.end method
