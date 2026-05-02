.class public final Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;
.super Lcom/netflix/mediaclient/service/msl/BaseMonitor;
.source "PlayIntegrityMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\tJ0\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;",
        "Lcom/netflix/mediaclient/service/msl/BaseMonitor;",
        "()V",
        "ERROR_CODE_UNKOWN_CODE",
        "",
        "ERROR_CODE_UNKOWN_MSG",
        "",
        "TAG",
        "sPlayIntegritySupported",
        "",
        "getPlayIntegrityAttestation",
        "",
        "context",
        "Landroid/content/Context;",
        "backoff",
        "Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;",
        "nonce",
        "callback",
        "Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;",
        "isPlayIntegritySupported",
        "retryIfNeededOnError",
        "apiException",
        "Lcom/google/android/play/core/integrity/IntegrityServiceException;",
        "backOff",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ERROR_CODE_UNKOWN_CODE:I = -0x1

.field private static final ERROR_CODE_UNKOWN_MSG:Ljava/lang/String; = "unknown"

.field public static final INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

.field private static final TAG:Ljava/lang/String;

.field private static final sPlayIntegritySupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->INSTANCE:Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;

    const-string v0, "nf_playintegrity"

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->sPlayIntegritySupported:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/msl/BaseMonitor;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;)Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$retryIfNeededOnError(Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;Landroid/content/Context;Lcom/google/android/play/core/integrity/IntegrityServiceException;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)Z
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->retryIfNeededOnError(Landroid/content/Context;Lcom/google/android/play/core/integrity/IntegrityServiceException;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)Z

    move-result p0

    return p0
.end method

.method private final retryIfNeededOnError(Landroid/content/Context;Lcom/google/android/play/core/integrity/IntegrityServiceException;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)Z
    .locals 6

    .line 72
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getStatusCode()I

    move-result p2

    const/16 v0, -0x64

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, -0xc

    if-eq p2, v0, :cond_0

    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object p2, p4, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->backoffPolicy:Lcom/netflix/mediaclient/util/net/BackOff;

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/net/BackOff;->canRetry()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 78
    iget-object p2, p4, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->backoffPolicy:Lcom/netflix/mediaclient/util/net/BackOff;

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/net/BackOff;->nextBackOffInMs()J

    move-result-wide v2

    .line 79
    sget-object p2, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "We can retry again in %d [ms]. Posting to handler..."

    invoke-static {p2, v1, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    iget-object p2, p4, Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;

    invoke-direct {v1, p1, p4, p3, p5}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$retryIfNeededOnError$1;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final getPlayIntegrityAttestation(Landroid/content/Context;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Ljava/lang/String;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v0

    const-string v1, "IntegrityManagerFactory.create(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "integrityManager.request\u2026                .build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$1;

    invoke-direct {v1, p4}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$1;-><init>(Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor$getPlayIntegrityAttestation$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/BackOff$BackOffWrapper;Lcom/netflix/mediaclient/service/msl/PlayIntegrityAttestationVerificationCallback;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final isPlayIntegritySupported()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/netflix/mediaclient/service/msl/PlayIntegrityMonitor;->sPlayIntegritySupported:Z

    return v0
.end method
