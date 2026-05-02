.class public Lcom/netflix/ninja/debugcmd/CrashDebugCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "CrashDebugCmd.java"


# static fields
.field private static final ARG_CMD:Ljava/lang/String; = "crash"

.field private static final ARG_INT_TYPE_ERRORCODE:Ljava/lang/String; = "errorCode"

.field private static final ARG_STRING_TYPE:Ljava/lang/String; = "type"

.field private static final ARG_STRING_TYPE_DRMError:Ljava/lang/String; = "drmError"

.field private static final ARG_STRING_TYPE_EXCEPTION:Ljava/lang/String; = "exception"

.field private static final TAG:Ljava/lang/String; = "nf_debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugCmd;-><init>()V

    return-void
.end method

.method public static canHandle(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    const-string v0, "crash"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    const-string v0, "nf_debug"

    const-string v1, "Simulate a crash or drmErro"

    .line 42
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "type"

    const-string v1, "exception"

    .line 44
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "drmError"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x70

    const-string v1, "errorCode"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 48
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/netflix/mediaclient/StatusCode;->getStatusCodeByValue(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_VERIFY:Lcom/netflix/mediaclient/StatusCode;

    .line 54
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const p1, 0x7f0f004b

    .line 55
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->setMessageId(I)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->handleDrmError(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p1

    const-string v0, "Simulated a handled exception from Debug Command logging agent"

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Simulated a handled exception from Debug Command with IllegalArgumentException"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    const-string p1, "Simulated a handled exception from Debug Command"

    .line 65
    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Simulate a crash"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
