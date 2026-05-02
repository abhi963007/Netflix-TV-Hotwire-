.class public Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;
.super Lcom/netflix/mediaclient/service/msl/BaseMonitor;
.source "SafetyNetMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_UNKOWN:Ljava/lang/String; = "unkown"

.field private static final TAG:Ljava/lang/String; = "nf_safetynet"

.field private static sSafetyNetSupported:Z

.field private static sSafetyNetVerifyAppsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetSupported:Z

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetVerifyAppsEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/msl/BaseMonitor;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 31
    sput-boolean p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetVerifyAppsEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/gms/common/api/ApiException;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->retryIfNeededOnError(Lcom/google/android/gms/common/api/ApiException;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/lang/String;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->retryIfNeededOnSuccess(Ljava/lang/String;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static checkVerifyAppsEnabled(Lcom/netflix/ninja/MainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 60
    sget-boolean v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetSupported:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->isVerifyAppsEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$1;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static extractPayloadFromJws(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwsResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 257
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 258
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized getSafetyNetAttestationMetadata([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "nonce",
            "backoff",
            "callback"
        }
    .end annotation

    const-class v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "nf_safetynet"

    const-string p1, "SafetyNet is disabled"

    .line 92
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;->onNotSupported()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    .line 97
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetSupported:Z

    if-nez v1, :cond_1

    const-string p0, "nf_safetynet"

    const-string p1, "Device does not support SafetyNet"

    .line 98
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;->onNotSupported()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    .line 103
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getSafetyNetApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$3;-><init>([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$2;-><init>([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSafetyNetSupported()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetSupported:Z

    return v0
.end method

.method public static isSafetyNetVerifyAppsEnabled()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->sSafetyNetVerifyAppsEnabled:Z

    return v0
.end method

.method private static retryIfNeededOnError(Lcom/google/android/gms/common/api/ApiException;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiException",
            "nonce",
            "backOff",
            "callback"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x5

    const-string v1, "nf_safetynet"

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "Internal error..."

    .line 178
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->retryingAttestationCall([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Not recoverable error..."

    .line 182
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static retryIfNeededOnSuccess(Ljava/lang/String;[BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jwsResult",
            "nonce",
            "backOff",
            "callback"
        }
    .end annotation

    .line 166
    invoke-static {p0}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->shouldRetry(Ljava/lang/String;)Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    move-result-object p0

    .line 167
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;->retry:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->retryingAttestationCall([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;->retry:Z

    :cond_0
    return-object p0
.end method

.method private static retryingAttestationCall([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "nonce",
            "backOff",
            "callback"
        }
    .end annotation

    const-string v0, "nf_safetynet"

    const-string v1, "Can we retry..."

    .line 192
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->backoffPolicy:Lcom/netflix/mediaclient/util/net/BackOff;

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/net/BackOff;->canRetry()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->backoffPolicy:Lcom/netflix/mediaclient/util/net/BackOff;

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/net/BackOff;->nextBackOffInMs()J

    move-result-wide v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "We can retry again in %d [ms]. Posting to handler..."

    invoke-static {v0, v2, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$4;-><init>([BLcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/SafetyNetAttestationVerificationCallback;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    return v2
.end method

.method private static shouldRetry(Ljava/lang/String;)Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwsResult"
        }
    .end annotation

    const-string v0, "error"

    const-string v1, "nf_safetynet"

    const/4 v2, 0x0

    .line 221
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->extractPayloadFromJws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "API response %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 222
    invoke-static {v1, v3, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 226
    new-instance p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    invoke-direct {p0, v2, v2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;-><init>(ZZ)V

    return-object p0

    .line 230
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "API response has error %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 231
    invoke-static {v1, v0, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "internal_error"

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Retry for internal error"

    .line 234
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    invoke-direct {p0, v4, v4}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;-><init>(ZZ)V

    return-object p0

    .line 236
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Error empty, even if property exists..."

    .line 237
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    invoke-direct {p0, v2, v2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;-><init>(ZZ)V

    return-object p0

    :cond_2
    const-string v0, "Retry for %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 240
    invoke-static {v1, v0, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    new-instance p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    invoke-direct {p0, v4, v2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to extract payload..."

    .line 245
    invoke-static {v1, p0, v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    new-instance p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;

    invoke-direct {p0, v2, v2}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;-><init>(ZZ)V

    return-object p0
.end method
