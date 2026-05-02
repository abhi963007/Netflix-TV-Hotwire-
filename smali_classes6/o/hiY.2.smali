.class public final Lo/hiY;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lo/kBi$d;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->MDX:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 12
    const-string v1, "MdxAgentGraphQLHelper: Error while fetching video details"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
