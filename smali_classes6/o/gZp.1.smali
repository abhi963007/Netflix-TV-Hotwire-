.class public final Lo/gZp;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lo/kBi$d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lo/kBi$d;)V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Lo/kBi;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 10
    const-string v1, "NetflixComVideoDetailsHandler: Unexpected error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    return-void
.end method
