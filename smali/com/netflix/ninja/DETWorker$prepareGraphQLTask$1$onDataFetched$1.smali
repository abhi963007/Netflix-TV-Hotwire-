.class final Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DETWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;->onDataFetched(Lcom/netflix/mediaclient/service/preapp/DETStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;",
        ">;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "com/netflix/ninja/DETWorker$prepareGraphQLTask$1",
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
.field final synthetic this$0:Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;->this$0:Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    :try_start_0
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->Companion:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$Companion;

    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;->this$0:Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;->this$0:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v0}, Lcom/netflix/ninja/DETWorker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$Companion;->getAppDatabase(Landroid/content/Context;)Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->detRequestDAO()Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO;

    move-result-object p1

    const-string v0, "impression"

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO;->getAllRequestForCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 291
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;->this$0:Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;

    iget-object v0, v0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;->this$0:Lcom/netflix/ninja/DETWorker;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;->getPartnerID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;->this$0:Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;

    iget-object v4, v4, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;->this$0:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v4}, Lcom/netflix/ninja/DETWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "inputData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/netflix/ninja/DETWorker;->scheduleNextImpression(Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;)V

    .line 293
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->Companion:Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$Companion;

    iget-object v2, p0, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1$onDataFetched$1;->this$0:Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;

    iget-object v2, v2, Lcom/netflix/ninja/DETWorker$prepareGraphQLTask$1;->this$0:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v2}, Lcom/netflix/ninja/DETWorker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase$Companion;->getAppDatabase(Landroid/content/Context;)Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/store/DETDatabase;->detRequestDAO()Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO;->delete(Lcom/netflix/mediaclient/service/preapp/store/DETRequest;)V

    .line 294
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<<< Dequeing impression request and scheduling new Job"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR with DET Database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
