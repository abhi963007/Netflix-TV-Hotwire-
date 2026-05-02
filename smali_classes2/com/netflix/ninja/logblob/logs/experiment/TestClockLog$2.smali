.class Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$2;
.super Ljava/lang/Object;
.source "TestClockLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->checkTime(Lcom/netflix/ninja/NetflixService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$2;->this$0:Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog$2;->this$0:Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;

    invoke-static {v0}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->access$900(Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;)V

    return-void
.end method
