.class final Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DETFetcherTaskGraphQL.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;->fetch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $isDebugLog:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $response:Ljava/lang/StringBuffer;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;->$isDebugLog:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;->$response:Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL$fetch$2;->$response:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
