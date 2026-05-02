.class public abstract Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;
.super Ljava/lang/Object;
.source "DETFetcherTaskBase.kt"

# interfaces
.implements Lcom/netflix/mediaclient/service/preapp/IDETFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 M2\u00020\u0001:\u0001MB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u000cJ,\u0010C\u001a\u0004\u0018\u00010\u000c2\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0F0E2\u0006\u0010G\u001a\u00020\u000cH\u0004J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0004J\u0010\u0010L\u001a\u00020A2\u0006\u0010J\u001a\u00020KH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000e\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010\u000cX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u000eR\u001c\u0010=\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000e\"\u0004\u0008?\u0010:\u00a8\u0006N"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "Lcom/netflix/mediaclient/service/preapp/IDETFetcher;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "DEFAULT_NETWORK_TIMEOUT",
        "",
        "getDEFAULT_NETWORK_TIMEOUT",
        "()I",
        "NETFLIX_AUTHV1_PARTNER_ID_HEADER",
        "",
        "getNETFLIX_AUTHV1_PARTNER_ID_HEADER",
        "()Ljava/lang/String;",
        "NETFLIX_AUTHV1_PERSONNALIZATION_COOKIE",
        "getNETFLIX_AUTHV1_PERSONNALIZATION_COOKIE",
        "NETFLIX_AUTHV2_DET_TOKEN_HEADER",
        "getNETFLIX_AUTHV2_DET_TOKEN_HEADER",
        "NETFLIX_AUTH_INTEGRITY_VALUE_HEADER",
        "getNETFLIX_AUTH_INTEGRITY_VALUE_HEADER",
        "NETFLIX_HEADER_FIELD_VDID",
        "getNETFLIX_HEADER_FIELD_VDID",
        "NETFLIX_PARTNER_PAI_HEADER",
        "getNETFLIX_PARTNER_PAI_HEADER",
        "NETFLIX_SET_COOKIE_HEADER",
        "getNETFLIX_SET_COOKIE_HEADER",
        "TAG",
        "getTAG",
        "getCallback",
        "()Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "setCallback",
        "(Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "getCronetEngine",
        "()Lorg/chromium/net/CronetEngine;",
        "setCronetEngine",
        "(Lorg/chromium/net/CronetEngine;)V",
        "detAuthManager",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "getDetAuthManager",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "esnProvider",
        "Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;",
        "getEsnProvider",
        "()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;",
        "setEsnProvider",
        "(Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "jsonString",
        "getJsonString",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "netflixPartnerKey",
        "getNetflixPartnerKey",
        "nfvdid",
        "getNfvdid",
        "setNfvdid",
        "fetchData",
        "",
        "extraDebugOptions",
        "getHeaderString",
        "headers",
        "",
        "",
        "key",
        "handleError",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "handleResponseHeaders",
        "Companion",
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
.field public static final Companion:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$Companion;

.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final NETFLIX_PARTNER_ID:Ljava/lang/String; = "NFLX-ANDROID-TV"

.field private static final NETFLIX_PARTNER_KEY:Ljava/lang/String; = "7a579f9325e9cc8db6c9e4760598594e3723247d697c74f23c1ea32f8986ec63"


# instance fields
.field private final DEFAULT_NETWORK_TIMEOUT:I

.field private final NETFLIX_AUTHV1_PARTNER_ID_HEADER:Ljava/lang/String;

.field private final NETFLIX_AUTHV1_PERSONNALIZATION_COOKIE:Ljava/lang/String;

.field private final NETFLIX_AUTHV2_DET_TOKEN_HEADER:Ljava/lang/String;

.field private final NETFLIX_AUTH_INTEGRITY_VALUE_HEADER:Ljava/lang/String;

.field private final NETFLIX_HEADER_FIELD_VDID:Ljava/lang/String;

.field private final NETFLIX_PARTNER_PAI_HEADER:Ljava/lang/String;

.field private final NETFLIX_SET_COOKIE_HEADER:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

.field private context:Landroid/content/Context;

.field private cronetEngine:Lorg/chromium/net/CronetEngine;

.field private final detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

.field protected esnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private jsonString:Ljava/lang/String;

.field private final netflixPartnerKey:Ljava/lang/String;

.field private nfvdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->Companion:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->callback:Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    const-string p1, "nf_det_basefetcher"

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->TAG:Ljava/lang/String;

    const-string p1, "X-NETFLIX-INTEGRITY-VALUE"

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTH_INTEGRITY_VALUE_HEADER:Ljava/lang/String;

    const-string p1, "X-NETFLIX-PREAPP-PARTNER-ID"

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV1_PARTNER_ID_HEADER:Ljava/lang/String;

    const-string p1, "NetflixPersonalizationId"

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV1_PERSONNALIZATION_COOKIE:Ljava/lang/String;

    const-string p1, "X-NETFLIX-DET-TOKEN"

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV2_DET_TOKEN_HEADER:Ljava/lang/String;

    const-string p1, "X-NETFLIX-DET-PARTNER-PAI"

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_PARTNER_PAI_HEADER:Ljava/lang/String;

    const-string p1, "Set-Cookie"

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_SET_COOKIE_HEADER:Ljava/lang/String;

    const-string p1, "nfvdid"

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_HEADER_FIELD_VDID:Ljava/lang/String;

    const/16 p1, 0x3a98

    .line 40
    iput p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->DEFAULT_NETWORK_TIMEOUT:I

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "7a579f9325e9cc8db6c9e4760598594e3723247d697c74f23c1ea32f8986ec63"

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->netflixPartnerKey:Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->getDETAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    .line 64
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->cronetEngine:Lorg/chromium/net/CronetEngine;

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->initCronetEngineForDET(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "nf_det_nfvdid"

    invoke-static {p1, v0, p2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->nfvdid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fetchData(Ljava/lang/String;)V
    .locals 9

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    const-string v2, "nf_snd_connection_timeout"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 76
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 77
    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->DEFAULT_NETWORK_TIMEOUT:I

    int-to-long v1, v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;-><init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->TAG:Ljava/lang/String;

    const-string v0, "Suspend block for fetching DET data timeout."

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected final getCallback()Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->callback:Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getCronetEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method protected final getDEFAULT_NETWORK_TIMEOUT()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->DEFAULT_NETWORK_TIMEOUT:I

    return v0
.end method

.method protected final getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    return-object v0
.end method

.method protected final getEsnProvider()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->esnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    if-nez v0, :cond_0

    const-string v1, "esnProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getHeaderString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getJsonString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_AUTHV1_PARTNER_ID_HEADER()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV1_PARTNER_ID_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_AUTHV1_PERSONNALIZATION_COOKIE()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV1_PERSONNALIZATION_COOKIE:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_AUTHV2_DET_TOKEN_HEADER()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV2_DET_TOKEN_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_AUTH_INTEGRITY_VALUE_HEADER()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTH_INTEGRITY_VALUE_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_HEADER_FIELD_VDID()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_HEADER_FIELD_VDID:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_PARTNER_PAI_HEADER()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_PARTNER_PAI_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNETFLIX_SET_COOKIE_HEADER()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_SET_COOKIE_HEADER:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNetflixPartnerKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->netflixPartnerKey:Ljava/lang/String;

    return-object v0
.end method

.method protected final getNfvdid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->nfvdid:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected final handleError(Ljava/net/HttpURLConnection;)Lcom/netflix/mediaclient/service/preapp/DETStatus;
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->DEFAULT_NETWORK_TIMEOUT:I

    .line 140
    sget-object v2, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getDEFAULT_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x191

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getAuthversion()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object v3

    sget-object v7, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->esnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    if-nez v3, :cond_2

    const-string v7, "esnProvider"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-static {v3, v7}, Lcom/netflix/ninja/NetflixService;->nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "headers"

    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    const-string v3, "X-Netflix.Request.Expiry.Timeout"

    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_4

    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "networkTimeoutStr[0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 156
    :cond_4
    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleError X-Netflix.Request.Expiry.Timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v3, "X-Netflix.Retry.Server.Policy"

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 162
    sget-object v2, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "retryPolicyJson[0]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v2

    .line 164
    :cond_6
    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleError X-Netflix.Retry.Server.Policy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    const-string v3, "nf_snd_connection_timeout"

    invoke-static {v0, v3, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putIntPref(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_b

    if-eq p1, v4, :cond_a

    const/16 v0, 0x193

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_8

    .line 175
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, v0, v2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    goto :goto_2

    .line 174
    :cond_8
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_TOO_MANY_REQUESTS:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    goto :goto_2

    .line 173
    :cond_9
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_UNAUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    goto :goto_2

    .line 172
    :cond_a
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_UNAUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    goto :goto_2

    .line 171
    :cond_b
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_BAD_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    :goto_2
    return-object p1
.end method

.method public handleResponseHeaders(Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "headers"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV2_DET_TOKEN_HEADER:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->NETFLIX_AUTHV2_DET_TOKEN_HEADER:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received updated DET token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "detRefreshedToken[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->handleRefreshedToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final setCallback(Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->callback:Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    return-void
.end method

.method protected final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->context:Landroid/content/Context;

    return-void
.end method

.method protected final setCronetEngine(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method protected final setEsnProvider(Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->esnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    return-void
.end method

.method protected final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->jsonString:Ljava/lang/String;

    return-void
.end method

.method protected final setNfvdid(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->nfvdid:Ljava/lang/String;

    return-void
.end method
