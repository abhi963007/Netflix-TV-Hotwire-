.class Lcom/netflix/ninja/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Loader"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/netflix/ninja/Loader;->killAppWithRandomDelay()V

    return-void
.end method

.method private static killAppWithRandomDelay()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 55
    invoke-static {v0, v1}, Lcom/netflix/ninja/Loader;->randInt(II)I

    move-result v0

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-nez v0, :cond_0

    .line 58
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 61
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    return-void
.end method

.method static loadAndVerifyNativeLibraries()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/netflix/ninja/Loader;->verify()V

    return-void
.end method

.method private static randInt(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static verify()V
    .locals 2

    const-string v0, "release"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/netflix/ninja/Loader$1;

    invoke-direct {v0}, Lcom/netflix/ninja/Loader$1;-><init>()V

    .line 50
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "Loader"

    const-string v1, "Debug build, skip tampering check!"

    .line 29
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
