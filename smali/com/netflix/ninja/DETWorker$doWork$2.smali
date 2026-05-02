.class final Lcom/netflix/ninja/DETWorker$doWork$2;
.super Ljava/lang/Object;
.source "DETWorker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker;->doWork(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $debugOptions:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/ninja/DETWorker;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$doWork$2;->this$0:Lcom/netflix/ninja/DETWorker;

    iput-object p2, p0, Lcom/netflix/ninja/DETWorker$doWork$2;->$debugOptions:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$doWork$2;->this$0:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v0}, Lcom/netflix/ninja/DETWorker;->getFetchTask()Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$doWork$2;->$debugOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->fetchData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
