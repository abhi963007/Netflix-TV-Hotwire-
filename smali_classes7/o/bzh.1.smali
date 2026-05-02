.class public final Lo/bzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Landroid/os/Handler;

.field public static final c:Landroid/os/Handler;

.field public static final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v1, Lo/bzh;->d:Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 20
    sput-object v0, Lo/bzh;->c:Landroid/os/Handler;

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lo/bzh;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "epoxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 23
    sput-object v0, Lo/bzh;->b:Landroid/os/Handler;

    .line 25
    :cond_0
    sget-object v0, Lo/bzh;->b:Landroid/os/Handler;

    return-object v0
.end method
