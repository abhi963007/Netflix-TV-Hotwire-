.class public Lo/dd;
.super Lo/df;
.source ""


# static fields
.field private static volatile a:Lo/dd;

.field public static final c:Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;


# instance fields
.field public final d:Lo/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    sput-object v0, Lo/dd;->c:Lorg/chromium/net/Proxy$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/de;

    invoke-direct {v0}, Lo/de;-><init>()V

    .line 9
    iput-object v0, p0, Lo/dd;->d:Lo/de;

    return-void
.end method

.method public static b()Lo/dd;
    .locals 2

    .line 1
    sget-object v0, Lo/dd;->a:Lo/dd;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/dd;->a:Lo/dd;

    return-object v0

    .line 8
    :cond_0
    const-class v0, Lo/dd;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lo/dd;->a:Lo/dd;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lo/dd;

    .line 17
    invoke-direct {v1}, Lo/dd;-><init>()V

    .line 20
    sput-object v1, Lo/dd;->a:Lo/dd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    sget-object v0, Lo/dd;->a:Lo/dd;

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dd;->d:Lo/de;

    .line 3
    iget-object v1, v0, Lo/de;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lo/de;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lo/de;->e:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lo/de;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v0, Lo/de;->e:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
