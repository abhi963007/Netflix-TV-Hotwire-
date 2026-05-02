.class final Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog$finishTimer$1;
.super Ljava/lang/Object;
.source "PlayerStartLatencyLog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->finishTimer(Z)V
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
.field final synthetic this$0:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog$finishTimer$1;->this$0:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog$finishTimer$1;->this$0:Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;

    invoke-virtual {v0}, Lcom/netflix/ninja/logblob/logs/PlayerStartLatencyLog;->generateLogblob()Lcom/netflix/ninja/logblob/Logblob;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/netflix/ninja/logblob/Logblob;->getMsgString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerStartLatencyLog"

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->sendMsgString(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "playerStartLatency"

    .line 141
    invoke-static {v0, v2, v1}, Lcom/netflix/ninja/misc/NrdpInstrumentation;->sendEvent(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
