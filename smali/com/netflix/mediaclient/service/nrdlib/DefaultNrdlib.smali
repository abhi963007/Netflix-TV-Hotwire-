.class Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;
.super Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;
.source "DefaultNrdlib.java"


# instance fields
.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/nrdlib/BaseNrdLib;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/NrdLibUtils;->getDefaultNrdLibVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->mVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->loadJni()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->loaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->failedToLoad:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->mState:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    :goto_0
    return-void
.end method

.method protected loadJni()Z
    .locals 5

    const-string v0, "loadLibrary - libnetflix.so fails, "

    const-string v1, "nrdlib-base"

    const-string v2, "loadLibrary - libnetflix.so"

    .line 39
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/nrdlib/DefaultNrdlib;->mContext:Landroid/content/Context;

    const-string v4, "netflix"

    invoke-static {v3, v4}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    .line 51
    invoke-static {v1, v0, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    invoke-static {v3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception v3

    .line 47
    invoke-static {v1, v0, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-static {v3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return v2
.end method
