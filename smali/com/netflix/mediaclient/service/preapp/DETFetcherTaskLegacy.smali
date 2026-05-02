.class public final Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;
.super Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;
.source "DETFetcherTaskLegacy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B=\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u000b\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;",
        "ctx",
        "Landroid/content/Context;",
        "cb",
        "Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;",
        "(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "options",
        "",
        "partnerId",
        "version",
        "language",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "getOptions",
        "setOptions",
        "requestOptions",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        "getVersion",
        "setVersion",
        "fetch",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "debugOptions",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResponseHeaders",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private options:Ljava/lang/String;

.field private partnerId:Ljava/lang/String;

.field private requestOptions:Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "NFLX-ANDROID-TV"

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->Companion:Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;->builder()Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrMaxNumGroups(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->setMaxNumGroup(I)Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrMaxNumTiles(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->setMaxTilePerGroup(I)Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;

    move-result-object p1

    const-string p2, "title"

    .line 36
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->addSupportedFields(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;

    move-result-object p1

    const-string p2, "description"

    .line 37
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->addSupportedFields(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;

    move-result-object p1

    const-string p2, "shortDescription"

    .line 38
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->addSupportedFields(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredHeigh(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;-><init>(II)V

    const-string v0, "tileImage"

    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->addImageType(Ljava/lang/String;Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->requestOptions:Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p6}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->options:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->partnerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "java.lang.String.format(format, *args)"

    :try_start_0
    const-string p2, "https://www.netflix.com/api/preapp/tiles"

    .line 53
    new-instance v6, Lcom/netflix/mediaclient/preapp/model/RequestParams;

    .line 54
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->partnerId:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getEsnProvider()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getESNPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NFANDROID2-"

    :goto_0
    move-object v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getEsnProvider()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v3, v0

    .line 57
    iget-object v4, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->version:Ljava/lang/String;

    .line 58
    iget-object v5, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->language:Ljava/lang/String;

    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/preapp/model/RequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->options:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->options:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/preapp/model/RequestParams;->setOptions(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->requestOptions:Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;

    invoke-virtual {v6, v0}, Lcom/netflix/mediaclient/preapp/model/RequestParams;->addOptions(Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;)V

    .line 71
    :goto_4
    invoke-virtual {v6}, Lcom/netflix/mediaclient/preapp/model/RequestParams;->getUrlEncodedPayload()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getTAG()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "endpointUrl:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getTAG()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "payload:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getAuthversion()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object p1

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_8

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Did not get DET Token yet, aborting.... retrying later"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->HTTP_UNAUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getONE_MIN_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    const-string v1, "AuthV2 with empty token"

    invoke-direct {p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_8
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    if-eqz p2, :cond_b

    .line 88
    :try_start_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_a

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Open Connection using Cronet"

    invoke-static {p2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 88
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_b
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Open Connection using UrlConnection"

    invoke-static {p2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "nf_snd_connection_timeout"

    const/4 v4, -0x1

    invoke-static {p2, v3, v4}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getIntPref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    const-string v3, "POST"

    .line 97
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez p2, :cond_c

    move v3, p2

    goto :goto_9

    .line 98
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDEFAULT_NETWORK_TIMEOUT()I

    move-result v3

    :goto_9
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-lez p2, :cond_d

    goto :goto_a

    .line 99
    :cond_d
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDEFAULT_NETWORK_TIMEOUT()I

    move-result p2

    :goto_a
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 101
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getAuthversion()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object p2

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV1:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "Cookie"

    if-ne p2, v3, :cond_11

    :try_start_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getCookie()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    const/4 p2, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 p2, 0x1

    :goto_c
    if-nez p2, :cond_11

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_AUTHV1_PERSONNALIZATION_COOKIE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getCookie()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNetflixPartnerKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/util/CryptoUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    const-string v5, "keyArray"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2, v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->HMACHashingBase64key([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 116
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p1

    .line 118
    :cond_10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_AUTHV1_PARTNER_ID_HEADER()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_AUTH_INTEGRITY_VALUE_HEADER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 122
    :cond_11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getAuthversion()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    move-result-object p2

    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->AUTHV2:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    if-ne p2, v3, :cond_18

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_12

    const/4 p2, 0x1

    goto :goto_d

    :cond_12
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_17

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_AUTHV2_DET_TOKEN_HEADER()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string p2, "content-type"

    const-string v3, "text/plain"

    .line 134
    invoke-virtual {p1, p2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string v3, "*/*"

    .line 135
    invoke-virtual {p1, p2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNfvdid()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_f
    if-nez v2, :cond_15

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfvdid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNfvdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_15
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 143
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    check-cast p2, Ljava/io/OutputStream;

    const-string v4, "UTF-8"

    invoke-direct {v3, p2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 148
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_16

    .line 153
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 155
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v1, Ljava/io/Reader;

    new-instance v2, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy$fetch$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy$fetch$2;-><init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuffer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->setJsonString(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->handleResponseHeaders(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p1

    .line 171
    :cond_16
    :try_start_3
    sget-object v1, Lcom/netflix/ninja/logblob/logs/DETLog;->Companion:Lcom/netflix/ninja/logblob/logs/DETLog$Companion;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getDetAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v2, v3}, Lcom/netflix/ninja/logblob/logs/DETLog$Companion;->sendHttpErrorLogBlob(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->handleResponseHeaders(Ljava/net/HttpURLConnection;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->handleError(Ljava/net/HttpURLConnection;)Lcom/netflix/mediaclient/service/preapp/DETStatus;

    move-result-object p1

    return-object p1

    .line 128
    :cond_17
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->HTTP_BAD_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getONE_MIN_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    return-object p1

    .line 131
    :cond_18
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->HTTP_BAD_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    const-string v1, "No Auth detected"

    invoke-direct {p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;Ljava/lang/String;)V

    return-object p1

    .line 91
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 178
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not fetch preapp data! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1a
    move-object p1, p0

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;

    const-string p1, "PreAppFetcher task failed"

    .line 182
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getDEFAULT_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    return-object p1
.end method

.method protected final getLanguage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->language:Ljava/lang/String;

    return-object v0
.end method

.method protected final getOptions()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->options:Ljava/lang/String;

    return-object v0
.end method

.method protected final getVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->version:Ljava/lang/String;

    return-object v0
.end method

.method public handleResponseHeaders(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->handleResponseHeaders(Ljava/net/HttpURLConnection;)V

    .line 193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "headers"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_SET_COOKIE_HEADER()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_SET_COOKIE_HEADER()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_HEADER_FIELD_VDID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNETFLIX_HEADER_FIELD_VDID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->setNfvdid(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->getNfvdid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_det_nfvdid"

    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method protected final setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->language:Ljava/lang/String;

    return-void
.end method

.method protected final setOptions(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->options:Ljava/lang/String;

    return-void
.end method

.method protected final setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskLegacy;->version:Ljava/lang/String;

    return-void
.end method
