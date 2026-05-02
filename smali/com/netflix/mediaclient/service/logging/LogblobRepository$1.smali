.class Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;
.super Ljava/lang/Object;
.source "LogblobRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/LogblobRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "nf_logblob"

    const-string v1, "Check if we have not delivered events from last time our app was runnung..."

    .line 74
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1$1;-><init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;)V

    .line 86
    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$100(Lcom/netflix/mediaclient/service/logging/LogblobRepository;)Lcom/netflix/mediaclient/util/data/DataRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/data/DataRepository;->loadAll(Lcom/netflix/mediaclient/util/data/DataRepository$LoadedCallback;)V

    return-void
.end method
