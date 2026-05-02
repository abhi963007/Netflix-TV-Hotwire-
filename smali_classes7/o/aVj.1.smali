.class public final Lo/aVj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVj$e;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aVj;->d:Ljava/lang/Object;

    .line 8
    sget-object v0, Lo/aVj$e;->a:Lo/aVj$e;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lo/aVj;->e:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 7
    invoke-static {p0}, Lo/aVj;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    .line 27
    monitor-exit v0

    .line 28
    const-string p0, "UnknownHostException (no network)"

    return-object p0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-object p0

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lo/aVj;->e:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lo/aVj;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo/aVj;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lo/aVj;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/aVj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo/aVj;->e:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lo/aVj;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lo/aVj;->e:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 7
    invoke-static {p0}, Lo/aVj;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lo/aVj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lo/aVj;->e:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lo/aVj;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
