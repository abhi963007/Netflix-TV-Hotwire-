.class public final Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;
.super Ljava/lang/Object;
.source "GoogleRawUtteranceLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;",
        "",
        "()V",
        "DEFAULT_NETWORK_TIMEOUT",
        "",
        "MUTATION_QUERY",
        "",
        "TAG",
        "logRawUtterance",
        "",
        "deepLink",
        "utterance",
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
.field private static final DEFAULT_NETWORK_TIMEOUT:I = 0x3a98

.field public static final INSTANCE:Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;

.field private static final MUTATION_QUERY:Ljava/lang/String; = "mutation SendUtterance($utterance: String!, $deeplink: String!) { internalSendUtteranceForLog(utterance: $utterance, deepLink: $deeplink) { status }}"

.field private static final TAG:Ljava/lang/String; = "nf_assistant_client"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;

    invoke-direct {v0}, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;-><init>()V

    sput-object v0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;->INSTANCE:Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logRawUtterance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utterance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1, v3}, Lcom/netflix/ninja/vui/GoogleRawUtteranceLogger$logRawUtterance$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
